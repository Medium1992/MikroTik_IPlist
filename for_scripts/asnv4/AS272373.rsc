:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272373 address=for_scripts/asnv4/AS272373.rsc} on-error {}
:do {add list=$AddressList comment=AS272373 address=38.58.138.0/23} on-error {}
