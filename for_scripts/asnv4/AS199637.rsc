:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199637 address=193.24.96.0/24} on-error {}
:do {add list=$AddressList comment=AS199637 address=91.199.200.0/24} on-error {}
