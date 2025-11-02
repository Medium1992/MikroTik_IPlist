:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46471 address=205.173.248.0/22} on-error {}
