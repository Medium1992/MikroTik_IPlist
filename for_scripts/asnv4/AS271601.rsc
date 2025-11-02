:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271601 address=179.63.120.0/22} on-error {}
