:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272075 address=for_scripts/asnv4/AS272075.rsc} on-error {}
:do {add list=$AddressList comment=AS272075 address=45.71.254.0/23} on-error {}
