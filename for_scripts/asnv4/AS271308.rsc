:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271308 address=177.125.96.0/22} on-error {}
