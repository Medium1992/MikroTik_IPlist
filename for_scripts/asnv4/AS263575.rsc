:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263575 address=186.251.190.0/23} on-error {}
:do {add list=$AddressList comment=AS263575 address=187.103.184.0/23} on-error {}
