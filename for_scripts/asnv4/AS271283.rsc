:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271283 address=200.36.220.0/22} on-error {}
