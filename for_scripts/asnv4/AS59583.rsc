:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59583 address=176.119.224.0/21} on-error {}
:do {add list=$AddressList comment=AS59583 address=185.191.28.0/22} on-error {}
:do {add list=$AddressList comment=AS59583 address=185.48.124.0/22} on-error {}
:do {add list=$AddressList comment=AS59583 address=195.88.2.0/23} on-error {}
:do {add list=$AddressList comment=AS59583 address=85.159.29.0/24} on-error {}
:do {add list=$AddressList comment=AS59583 address=85.159.31.0/24} on-error {}
:do {add list=$AddressList comment=AS59583 address=89.219.29.0/24} on-error {}
:do {add list=$AddressList comment=AS59583 address=89.219.30.0/23} on-error {}
