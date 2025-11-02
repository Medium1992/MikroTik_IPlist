:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207210 address=185.162.212.0/22} on-error {}
