:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53455 address=98.143.128.0/22} on-error {}
:do {add list=$AddressList comment=AS53455 address=98.143.140.0/22} on-error {}
