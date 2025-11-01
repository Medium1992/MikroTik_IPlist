:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266448 address=170.82.220.0/22} on-error {}
