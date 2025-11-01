:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34747 address=77.41.128.0/21} on-error {}
:do {add list=$AddressList comment=AS34747 address=77.41.136.0/22} on-error {}
:do {add list=$AddressList comment=AS34747 address=77.41.140.0/23} on-error {}
:do {add list=$AddressList comment=AS34747 address=77.41.232.0/21} on-error {}
:do {add list=$AddressList comment=AS34747 address=77.41.240.0/21} on-error {}
:do {add list=$AddressList comment=AS34747 address=83.143.48.0/22} on-error {}
:do {add list=$AddressList comment=AS34747 address=83.143.54.0/23} on-error {}
