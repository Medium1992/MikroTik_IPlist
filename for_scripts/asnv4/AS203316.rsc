:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203316 address=185.138.212.0/23} on-error {}
