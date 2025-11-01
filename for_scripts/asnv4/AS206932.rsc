:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206932 address=194.242.45.0/24} on-error {}
