:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216036 address=185.162.109.0/24} on-error {}
