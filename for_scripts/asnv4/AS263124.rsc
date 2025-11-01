:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263124 address=138.186.92.0/22} on-error {}
:do {add list=$AddressList comment=AS263124 address=177.92.136.0/21} on-error {}
