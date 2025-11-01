:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40204 address=205.174.48.0/20} on-error {}
