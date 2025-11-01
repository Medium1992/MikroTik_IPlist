:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60392 address=139.45.212.0/23} on-error {}
:do {add list=$AddressList comment=AS60392 address=91.211.86.0/24} on-error {}
