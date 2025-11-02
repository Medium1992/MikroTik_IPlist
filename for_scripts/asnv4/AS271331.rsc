:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271331 address=179.0.80.0/22} on-error {}
