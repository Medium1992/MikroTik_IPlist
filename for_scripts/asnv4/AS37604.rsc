:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37604 address=102.207.236.0/22} on-error {}
:do {add list=$AddressList comment=AS37604 address=197.231.192.0/22} on-error {}
:do {add list=$AddressList comment=AS37604 address=41.191.64.0/22} on-error {}
