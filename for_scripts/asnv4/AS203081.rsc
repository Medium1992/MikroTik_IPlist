:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203081 address=185.145.4.0/22} on-error {}
