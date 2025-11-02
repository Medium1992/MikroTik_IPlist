:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210917 address=167.94.24.0/24} on-error {}
:do {add list=$AddressList comment=AS210917 address=185.234.110.0/24} on-error {}
:do {add list=$AddressList comment=AS210917 address=193.30.116.0/24} on-error {}
