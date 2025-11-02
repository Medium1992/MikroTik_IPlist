:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271263 address=177.85.8.0/22} on-error {}
