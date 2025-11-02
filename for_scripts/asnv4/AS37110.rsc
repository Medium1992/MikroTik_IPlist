:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37110 address=165.90.64.0/19} on-error {}
:do {add list=$AddressList comment=AS37110 address=195.140.248.0/22} on-error {}
:do {add list=$AddressList comment=AS37110 address=41.223.152.0/22} on-error {}
:do {add list=$AddressList comment=AS37110 address=41.77.128.0/21} on-error {}
