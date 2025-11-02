:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59519 address=5.152.184.0/23} on-error {}
:do {add list=$AddressList comment=AS59519 address=5.152.186.0/24} on-error {}
:do {add list=$AddressList comment=AS59519 address=5.152.188.0/23} on-error {}
:do {add list=$AddressList comment=AS59519 address=91.209.6.0/24} on-error {}
