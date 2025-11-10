:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329148 address=102.211.164.0/24} on-error {}
:do {add list=$AddressList comment=AS329148 address=102.211.166.0/24} on-error {}
