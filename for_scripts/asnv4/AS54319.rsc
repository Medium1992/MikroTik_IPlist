:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54319 address=198.12.10.0/23} on-error {}
:do {add list=$AddressList comment=AS54319 address=23.134.188.0/24} on-error {}
