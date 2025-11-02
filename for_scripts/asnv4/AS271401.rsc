:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271401 address=177.126.44.0/22} on-error {}
