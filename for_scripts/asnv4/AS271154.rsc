:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271154 address=179.42.144.0/22} on-error {}
