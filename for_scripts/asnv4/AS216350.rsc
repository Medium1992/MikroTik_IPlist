:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216350 address=192.165.83.0/24} on-error {}
