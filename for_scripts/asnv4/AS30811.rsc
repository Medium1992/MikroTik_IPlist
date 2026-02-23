:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30811 address=217.114.94.0/24} on-error {}
