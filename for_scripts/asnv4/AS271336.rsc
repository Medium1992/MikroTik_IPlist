:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271336 address=177.71.100.0/22} on-error {}
