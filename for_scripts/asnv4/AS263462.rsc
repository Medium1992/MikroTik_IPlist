:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263462 address=177.190.184.0/21} on-error {}
:do {add list=$AddressList comment=AS263462 address=38.159.188.0/22} on-error {}
