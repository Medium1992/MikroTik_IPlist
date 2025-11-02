:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37001 address=102.210.194.0/23} on-error {}
:do {add list=$AddressList comment=AS37001 address=41.203.112.0/24} on-error {}
:do {add list=$AddressList comment=AS37001 address=41.223.144.0/24} on-error {}
