:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263456 address=177.190.144.0/22} on-error {}
