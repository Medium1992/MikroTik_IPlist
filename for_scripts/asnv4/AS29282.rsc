:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29282 address=158.90.128.0/17} on-error {}
:do {add list=$AddressList comment=AS29282 address=217.69.48.0/20} on-error {}
:do {add list=$AddressList comment=AS29282 address=77.95.144.0/21} on-error {}
