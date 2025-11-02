:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214612 address=80.242.54.0/24} on-error {}
