:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54142 address=104.232.4.0/22} on-error {}
:do {add list=$AddressList comment=AS54142 address=12.71.219.0/24} on-error {}
:do {add list=$AddressList comment=AS54142 address=199.180.104.0/21} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.10.0/23} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.12.0/22} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.8.0/24} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.9.0/25} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.9.128/27} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.9.160/29} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.9.168/30} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.9.172/32} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.9.174/31} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.9.176/28} on-error {}
:do {add list=$AddressList comment=AS54142 address=207.140.9.192/26} on-error {}
