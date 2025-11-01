:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263303 address=177.190.248.0/21} on-error {}
