:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213801 address=44.30.111.0/24} on-error {}
