:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37191 address=102.217.68.0/22} on-error {}
:do {add list=$AddressList comment=AS37191 address=169.239.36.0/22} on-error {}
:do {add list=$AddressList comment=AS37191 address=41.78.20.0/22} on-error {}
