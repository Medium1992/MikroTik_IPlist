:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212720 address=103.216.174.0/24} on-error {}
:do {add list=$AddressList comment=AS212720 address=191.44.95.0/24} on-error {}
:do {add list=$AddressList comment=AS212720 address=193.148.45.0/24} on-error {}
:do {add list=$AddressList comment=AS212720 address=213.177.167.0/24} on-error {}
:do {add list=$AddressList comment=AS212720 address=87.232.111.0/24} on-error {}
:do {add list=$AddressList comment=AS212720 address=89.28.201.0/24} on-error {}
