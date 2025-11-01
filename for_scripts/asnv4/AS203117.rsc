:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203117 address=185.144.200.0/22} on-error {}
