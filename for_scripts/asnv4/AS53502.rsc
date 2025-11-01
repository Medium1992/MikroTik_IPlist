:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53502 address=205.233.157.0/24} on-error {}
