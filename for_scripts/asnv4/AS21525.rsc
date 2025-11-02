:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21525 address=66.212.64.0/20} on-error {}
