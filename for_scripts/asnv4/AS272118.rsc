:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272118 address=for_scripts/asnv4/AS272118.rsc} on-error {}
:do {add list=$AddressList comment=AS272118 address=38.150.88.0/24} on-error {}
