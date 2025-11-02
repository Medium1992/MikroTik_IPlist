:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329268 address=102.212.8.0/23} on-error {}
:do {add list=$AddressList comment=AS329268 address=41.231.122.0/24} on-error {}
:do {add list=$AddressList comment=AS329268 address=41.231.54.0/24} on-error {}
