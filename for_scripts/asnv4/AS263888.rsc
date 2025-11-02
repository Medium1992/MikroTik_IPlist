:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263888 address=138.204.132.0/22} on-error {}
:do {add list=$AddressList comment=AS263888 address=170.254.72.0/22} on-error {}
