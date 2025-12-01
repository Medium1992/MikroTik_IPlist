:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214657 address=151.244.242.0/24} on-error {}
:do {add list=$AddressList comment=AS214657 address=69.166.232.0/23} on-error {}
