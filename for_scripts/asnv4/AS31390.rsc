:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31390 address=185.100.216.0/22} on-error {}
