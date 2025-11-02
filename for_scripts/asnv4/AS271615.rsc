:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271615 address=177.39.96.0/22} on-error {}
