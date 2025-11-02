:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38280 address=for_scripts/asnv4/AS38280.rsc} on-error {}
:do {add list=$AddressList comment=AS38280 address=118.139.128.0/19} on-error {}
:do {add list=$AddressList comment=AS38280 address=59.191.192.0/20} on-error {}
