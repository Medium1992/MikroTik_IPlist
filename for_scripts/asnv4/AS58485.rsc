:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58485 address=103.173.140.0/23} on-error {}
:do {add list=$AddressList comment=AS58485 address=103.247.20.0/22} on-error {}
