:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266459 address=170.82.232.0/22} on-error {}
