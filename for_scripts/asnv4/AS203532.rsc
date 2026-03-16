:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203532 address=177.222.64.0/19} on-error {}
:do {add list=$AddressList comment=AS203532 address=31.43.174.0/23} on-error {}
:do {add list=$AddressList comment=AS203532 address=95.111.128.0/22} on-error {}
