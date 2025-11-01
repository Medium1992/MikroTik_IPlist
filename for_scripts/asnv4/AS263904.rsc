:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263904 address=138.204.196.0/22} on-error {}
:do {add list=$AddressList comment=AS263904 address=170.80.132.0/22} on-error {}
