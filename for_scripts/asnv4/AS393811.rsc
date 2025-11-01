:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393811 address=192.67.169.0/24} on-error {}
