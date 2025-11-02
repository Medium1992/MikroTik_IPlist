:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266160 address=177.85.80.0/21} on-error {}
:do {add list=$AddressList comment=AS266160 address=192.140.12.0/22} on-error {}
