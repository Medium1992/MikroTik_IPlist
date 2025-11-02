:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37016 address=196.11.233.0/24} on-error {}
:do {add list=$AddressList comment=AS37016 address=41.222.213.0/24} on-error {}
:do {add list=$AddressList comment=AS37016 address=41.222.214.0/23} on-error {}
