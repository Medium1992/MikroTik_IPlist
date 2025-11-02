:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42231 address=193.200.10.0/24} on-error {}
:do {add list=$AddressList comment=AS42231 address=91.223.63.0/24} on-error {}
