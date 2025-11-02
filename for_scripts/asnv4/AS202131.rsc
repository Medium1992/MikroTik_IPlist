:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202131 address=185.52.173.0/24} on-error {}
