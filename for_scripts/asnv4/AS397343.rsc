:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397343 address=138.43.248.0/22} on-error {}
