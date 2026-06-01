:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47277 address=176.65.153.0/24} on-error {}
:do {add list=$AddressList comment=AS47277 address=81.85.82.0/24} on-error {}
:do {add list=$AddressList comment=AS47277 address=89.106.78.0/24} on-error {}
:do {add list=$AddressList comment=AS47277 address=94.249.199.0/24} on-error {}
