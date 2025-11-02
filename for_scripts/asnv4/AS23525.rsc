:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23525 address=66.152.126.0/24} on-error {}
:do {add list=$AddressList comment=AS23525 address=72.43.67.0/24} on-error {}
