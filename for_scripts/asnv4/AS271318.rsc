:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271318 address=179.0.52.0/22} on-error {}
