:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37575 address=102.212.175.0/24} on-error {}
:do {add list=$AddressList comment=AS37575 address=102.222.140.0/22} on-error {}
:do {add list=$AddressList comment=AS37575 address=169.239.12.0/22} on-error {}
:do {add list=$AddressList comment=AS37575 address=41.79.124.0/22} on-error {}
