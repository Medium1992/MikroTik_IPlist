:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328284 address=102.165.100.0/23} on-error {}
:do {add list=$AddressList comment=AS328284 address=102.165.96.0/22} on-error {}
