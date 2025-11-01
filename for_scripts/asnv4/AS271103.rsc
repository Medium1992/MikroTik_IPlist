:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271103 address=179.42.0.0/22} on-error {}
