:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263374 address=177.38.84.0/22} on-error {}
:do {add list=$AddressList comment=AS263374 address=191.37.224.0/21} on-error {}
