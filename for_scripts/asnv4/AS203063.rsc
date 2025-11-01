:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203063 address=185.145.0.0/22} on-error {}
