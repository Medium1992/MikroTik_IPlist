:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272407 address=for_scripts/asnv4/AS272407.rsc} on-error {}
:do {add list=$AddressList comment=AS272407 address=38.210.20.0/23} on-error {}
