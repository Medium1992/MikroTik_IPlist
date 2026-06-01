:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214848 address=5.253.39.0/24} on-error {}
:do {add list=$AddressList comment=AS214848 address=5.83.221.0/24} on-error {}
:do {add list=$AddressList comment=AS214848 address=95.214.178.0/24} on-error {}
:do {add list=$AddressList comment=AS214848 address=96.62.127.0/24} on-error {}
