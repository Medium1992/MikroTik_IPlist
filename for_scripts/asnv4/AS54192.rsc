:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54192 address=198.188.60.0/23} on-error {}
:do {add list=$AddressList comment=AS54192 address=198.188.62.0/24} on-error {}
