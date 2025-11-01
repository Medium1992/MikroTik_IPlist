:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396515 address=192.75.191.0/24} on-error {}
