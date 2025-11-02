:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54847 address=134.195.84.0/22} on-error {}
:do {add list=$AddressList comment=AS54847 address=198.144.24.0/24} on-error {}
:do {add list=$AddressList comment=AS54847 address=66.232.84.0/22} on-error {}
