:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59530 address=5.8.182.0/24} on-error {}
