:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51239 address=46.102.255.0/24} on-error {}
