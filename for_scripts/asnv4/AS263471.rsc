:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263471 address=138.94.68.0/22} on-error {}
:do {add list=$AddressList comment=AS263471 address=177.73.108.0/22} on-error {}
