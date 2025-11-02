:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263109 address=177.136.76.0/22} on-error {}
