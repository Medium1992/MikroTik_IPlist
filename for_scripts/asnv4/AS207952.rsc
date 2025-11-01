:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207952 address=109.248.57.0/24} on-error {}
:do {add list=$AddressList comment=AS207952 address=176.96.228.0/24} on-error {}
:do {add list=$AddressList comment=AS207952 address=188.130.149.0/24} on-error {}
:do {add list=$AddressList comment=AS207952 address=46.8.104.0/24} on-error {}
