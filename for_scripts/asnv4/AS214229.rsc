:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214229 address=185.117.242.0/24} on-error {}
