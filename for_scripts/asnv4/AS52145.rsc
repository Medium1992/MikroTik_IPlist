:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52145 address=46.253.90.0/24} on-error {}
:do {add list=$AddressList comment=AS52145 address=46.253.93.0/24} on-error {}
:do {add list=$AddressList comment=AS52145 address=46.253.94.0/23} on-error {}
