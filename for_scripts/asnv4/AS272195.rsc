:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272195 address=for_scripts/asnv4/AS272195.rsc} on-error {}
:do {add list=$AddressList comment=AS272195 address=38.224.182.0/23} on-error {}
