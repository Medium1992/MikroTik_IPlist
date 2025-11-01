:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263634 address=170.81.48.0/22} on-error {}
:do {add list=$AddressList comment=AS263634 address=179.125.112.0/21} on-error {}
