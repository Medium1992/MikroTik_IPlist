:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37205 address=102.220.24.0/22} on-error {}
:do {add list=$AddressList comment=AS37205 address=41.78.116.0/22} on-error {}
