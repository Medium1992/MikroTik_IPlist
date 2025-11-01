:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55204 address=64.136.104.0/22} on-error {}
:do {add list=$AddressList comment=AS55204 address=72.236.101.0/24} on-error {}
:do {add list=$AddressList comment=AS55204 address=72.236.92.0/24} on-error {}
