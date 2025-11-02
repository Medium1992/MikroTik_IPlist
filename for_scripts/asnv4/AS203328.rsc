:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203328 address=185.138.44.0/22} on-error {}
