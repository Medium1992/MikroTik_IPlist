:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30811 address=217.114.80.0/20} on-error {}
