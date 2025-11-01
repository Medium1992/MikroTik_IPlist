:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45380 address=175.211.51.0/24} on-error {}
