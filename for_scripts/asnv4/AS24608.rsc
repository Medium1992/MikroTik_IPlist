:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24608 address=185.97.108.0/22} on-error {}
:do {add list=$AddressList comment=AS24608 address=2.156.0.0/14} on-error {}
:do {add list=$AddressList comment=AS24608 address=31.188.0.0/15} on-error {}
:do {add list=$AddressList comment=AS24608 address=37.226.0.0/15} on-error {}
:do {add list=$AddressList comment=AS24608 address=5.84.0.0/14} on-error {}
:do {add list=$AddressList comment=AS24608 address=62.13.160.0/19} on-error {}
