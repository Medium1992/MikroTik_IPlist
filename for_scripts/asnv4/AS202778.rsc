:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202778 address=5.183.156.0/24} on-error {}
