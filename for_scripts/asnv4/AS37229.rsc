:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37229 address=102.212.92.0/22} on-error {}
:do {add list=$AddressList comment=AS37229 address=41.78.136.0/22} on-error {}
