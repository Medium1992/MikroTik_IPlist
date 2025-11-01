:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271204 address=179.49.188.0/22} on-error {}
