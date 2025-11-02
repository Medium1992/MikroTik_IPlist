:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5721 address=for_scripts/asnv4/AS5721.rsc} on-error {}
:do {add list=$AddressList comment=AS5721 address=216.21.18.0/23} on-error {}
