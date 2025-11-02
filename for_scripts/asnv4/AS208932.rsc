:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208932 address=103.127.236.0/24} on-error {}
:do {add list=$AddressList comment=AS208932 address=103.135.20.0/24} on-error {}
:do {add list=$AddressList comment=AS208932 address=103.135.22.0/24} on-error {}
:do {add list=$AddressList comment=AS208932 address=103.40.79.0/24} on-error {}
