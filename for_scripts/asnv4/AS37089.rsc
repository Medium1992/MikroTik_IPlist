:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37089 address=41.191.101.0/24} on-error {}
:do {add list=$AddressList comment=AS37089 address=41.191.102.0/23} on-error {}
