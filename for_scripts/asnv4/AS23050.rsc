:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23050 address=205.173.24.0/24} on-error {}
