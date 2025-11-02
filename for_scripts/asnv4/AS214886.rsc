:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214886 address=185.242.20.0/24} on-error {}
