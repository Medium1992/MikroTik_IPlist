:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398297 address=for_scripts/asnv4/AS398297.rsc} on-error {}
:do {add list=$AddressList comment=AS398297 address=131.226.24.0/22} on-error {}
:do {add list=$AddressList comment=AS398297 address=207.53.224.0/22} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.232.0/25} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.232.128/26} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.232.192/29} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.232.200/30} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.232.204/31} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.232.207/32} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.232.208/28} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.232.224/27} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.233.0/25} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.233.128/26} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.233.192/27} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.233.224/30} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.233.228/31} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.233.230/32} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.233.232/29} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.233.240/28} on-error {}
:do {add list=$AddressList comment=AS398297 address=74.122.234.0/23} on-error {}
