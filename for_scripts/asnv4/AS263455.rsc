:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263455 address=177.190.132.0/22} on-error {}
