:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271445 address=179.49.84.0/22} on-error {}
