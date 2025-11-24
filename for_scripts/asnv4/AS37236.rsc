:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37236 address=102.213.128.0/22} on-error {}
:do {add list=$AddressList comment=AS37236 address=102.215.130.0/24} on-error {}
:do {add list=$AddressList comment=AS37236 address=102.218.120.0/22} on-error {}
:do {add list=$AddressList comment=AS37236 address=102.221.103.0/24} on-error {}
:do {add list=$AddressList comment=AS37236 address=154.119.224.0/19} on-error {}
:do {add list=$AddressList comment=AS37236 address=41.79.240.0/22} on-error {}
