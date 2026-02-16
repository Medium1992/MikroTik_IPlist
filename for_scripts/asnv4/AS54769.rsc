:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54769 address=198.199.56.0/22} on-error {}
:do {add list=$AddressList comment=AS54769 address=198.199.60.0/24} on-error {}
:do {add list=$AddressList comment=AS54769 address=198.199.62.0/23} on-error {}
