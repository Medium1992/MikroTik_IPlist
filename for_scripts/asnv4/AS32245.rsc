:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32245 address=192.226.45.0/24} on-error {}
