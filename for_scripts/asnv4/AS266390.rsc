:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266390 address=170.80.188.0/22} on-error {}
