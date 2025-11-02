:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263002 address=170.78.144.0/22} on-error {}
:do {add list=$AddressList comment=AS263002 address=186.227.112.0/21} on-error {}
