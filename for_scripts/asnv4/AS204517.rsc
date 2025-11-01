:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204517 address=185.242.138.0/24} on-error {}
