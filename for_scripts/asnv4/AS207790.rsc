:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207790 address=185.12.88.0/22} on-error {}
:do {add list=$AddressList comment=AS207790 address=194.97.96.0/19} on-error {}
:do {add list=$AddressList comment=AS207790 address=62.197.0.0/20} on-error {}
:do {add list=$AddressList comment=AS207790 address=62.197.16.0/21} on-error {}
:do {add list=$AddressList comment=AS207790 address=89.56.0.0/15} on-error {}
