:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33185 address=104.167.216.0/22} on-error {}
:do {add list=$AddressList comment=AS33185 address=104.234.95.0/24} on-error {}
:do {add list=$AddressList comment=AS33185 address=147.189.136.0/24} on-error {}
:do {add list=$AddressList comment=AS33185 address=170.39.196.0/22} on-error {}
:do {add list=$AddressList comment=AS33185 address=205.132.45.0/24} on-error {}
:do {add list=$AddressList comment=AS33185 address=37.221.110.0/24} on-error {}
:do {add list=$AddressList comment=AS33185 address=45.135.148.0/24} on-error {}
:do {add list=$AddressList comment=AS33185 address=45.45.160.0/22} on-error {}
:do {add list=$AddressList comment=AS33185 address=64.112.96.0/24} on-error {}
:do {add list=$AddressList comment=AS33185 address=66.187.192.0/22} on-error {}
