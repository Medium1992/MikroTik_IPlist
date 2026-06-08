:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211436 address=91.242.250.0/24} on-error {}
