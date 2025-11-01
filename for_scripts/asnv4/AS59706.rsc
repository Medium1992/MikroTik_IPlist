:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59706 address=185.137.152.0/22} on-error {}
:do {add list=$AddressList comment=AS59706 address=217.65.77.0/24} on-error {}
:do {add list=$AddressList comment=AS59706 address=62.164.148.0/22} on-error {}
:do {add list=$AddressList comment=AS59706 address=62.164.154.0/23} on-error {}
:do {add list=$AddressList comment=AS59706 address=77.83.56.0/23} on-error {}
