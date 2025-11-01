:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271127 address=179.42.44.0/22} on-error {}
