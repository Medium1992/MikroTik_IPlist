:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398460 address=198.175.242.0/24} on-error {}
