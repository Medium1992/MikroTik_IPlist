:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21599 address=200.46.108.0/24} on-error {}
