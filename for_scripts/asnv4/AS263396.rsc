:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263396 address=177.125.252.0/22} on-error {}
