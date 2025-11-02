:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35091 address=41.139.0.0/18} on-error {}
:do {add list=$AddressList comment=AS35091 address=41.211.0.0/19} on-error {}
