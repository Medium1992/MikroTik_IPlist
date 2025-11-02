:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271126 address=179.42.36.0/22} on-error {}
