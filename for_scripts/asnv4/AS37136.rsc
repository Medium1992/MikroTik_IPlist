:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37136 address=156.0.212.0/23} on-error {}
:do {add list=$AddressList comment=AS37136 address=156.0.215.0/24} on-error {}
:do {add list=$AddressList comment=AS37136 address=41.138.88.0/22} on-error {}
