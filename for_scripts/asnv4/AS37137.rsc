:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37137 address=41.79.252.0/23} on-error {}
:do {add list=$AddressList comment=AS37137 address=41.79.254.0/24} on-error {}
