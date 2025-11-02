:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55263 address=162.211.132.0/23} on-error {}
:do {add list=$AddressList comment=AS55263 address=162.211.134.0/24} on-error {}
