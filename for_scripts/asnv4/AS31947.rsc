:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31947 address=64.84.81.0/24} on-error {}
