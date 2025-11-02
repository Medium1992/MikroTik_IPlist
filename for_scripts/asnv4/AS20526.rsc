:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20526 address=194.242.36.0/24} on-error {}
