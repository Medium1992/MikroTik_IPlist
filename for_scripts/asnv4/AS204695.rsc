:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204695 address=185.242.103.0/24} on-error {}
