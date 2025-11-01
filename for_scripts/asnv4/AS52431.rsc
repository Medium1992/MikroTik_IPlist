:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52431 address=138.118.48.0/22} on-error {}
:do {add list=$AddressList comment=AS52431 address=181.114.224.0/21} on-error {}
:do {add list=$AddressList comment=AS52431 address=200.63.64.0/20} on-error {}
:do {add list=$AddressList comment=AS52431 address=200.63.80.0/22} on-error {}
