:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55079 address=162.208.108.0/24} on-error {}
:do {add list=$AddressList comment=AS55079 address=162.208.110.0/23} on-error {}
:do {add list=$AddressList comment=AS55079 address=198.176.44.0/22} on-error {}
