:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42719 address=31.128.253.0/24} on-error {}
:do {add list=$AddressList comment=AS42719 address=31.128.254.0/24} on-error {}
