:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214369 address=88.220.248.0/23} on-error {}
