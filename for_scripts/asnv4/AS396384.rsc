:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396384 address=75.141.83.0/24} on-error {}
