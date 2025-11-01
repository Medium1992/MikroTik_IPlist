:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54321 address=50.225.199.0/24} on-error {}
:do {add list=$AddressList comment=AS54321 address=66.193.240.0/24} on-error {}
:do {add list=$AddressList comment=AS54321 address=97.65.249.0/24} on-error {}
