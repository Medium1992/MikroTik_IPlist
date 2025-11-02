:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395245 address=207.225.52.0/24} on-error {}
:do {add list=$AddressList comment=AS395245 address=63.229.162.0/24} on-error {}
:do {add list=$AddressList comment=AS395245 address=63.233.220.0/23} on-error {}
:do {add list=$AddressList comment=AS395245 address=65.19.8.0/23} on-error {}
