:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207390 address=185.151.248.0/22} on-error {}
