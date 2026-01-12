:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213787 address=212.22.64.0/24} on-error {}
:do {add list=$AddressList comment=AS213787 address=212.22.68.0/24} on-error {}
:do {add list=$AddressList comment=AS213787 address=46.8.201.0/24} on-error {}
:do {add list=$AddressList comment=AS213787 address=46.8.202.0/24} on-error {}
