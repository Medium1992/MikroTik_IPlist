:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271392 address=177.126.56.0/22} on-error {}
