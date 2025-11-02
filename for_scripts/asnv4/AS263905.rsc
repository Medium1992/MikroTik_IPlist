:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263905 address=138.204.200.0/22} on-error {}
:do {add list=$AddressList comment=AS263905 address=170.80.68.0/22} on-error {}
