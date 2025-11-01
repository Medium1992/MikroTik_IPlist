:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207236 address=185.162.0.0/22} on-error {}
:do {add list=$AddressList comment=AS207236 address=88.151.60.0/24} on-error {}
