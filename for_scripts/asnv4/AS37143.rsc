:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37143 address=41.222.56.0/22} on-error {}
:do {add list=$AddressList comment=AS37143 address=41.222.60.0/23} on-error {}
:do {add list=$AddressList comment=AS37143 address=41.222.62.0/24} on-error {}
