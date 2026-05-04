:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46373 address=38.129.106.0/24} on-error {}
:do {add list=$AddressList comment=AS46373 address=64.94.64.0/22} on-error {}
