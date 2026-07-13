:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203811 address=185.239.179.0/24} on-error {}
