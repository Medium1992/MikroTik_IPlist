:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214719 address=192.124.216.0/24} on-error {}
:do {add list=$AddressList comment=AS214719 address=45.8.124.0/24} on-error {}
:do {add list=$AddressList comment=AS214719 address=45.8.126.0/24} on-error {}
