:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210919 address=124.68.144.0/22} on-error {}
