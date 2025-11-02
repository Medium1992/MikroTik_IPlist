:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27329 address=12.144.20.0/23} on-error {}
