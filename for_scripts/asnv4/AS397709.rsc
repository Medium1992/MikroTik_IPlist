:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397709 address=23.148.208.0/31} on-error {}
:do {add list=$AddressList comment=AS397709 address=23.148.208.128/25} on-error {}
:do {add list=$AddressList comment=AS397709 address=23.148.208.16/28} on-error {}
:do {add list=$AddressList comment=AS397709 address=23.148.208.2/32} on-error {}
:do {add list=$AddressList comment=AS397709 address=23.148.208.32/27} on-error {}
:do {add list=$AddressList comment=AS397709 address=23.148.208.4/30} on-error {}
:do {add list=$AddressList comment=AS397709 address=23.148.208.64/26} on-error {}
:do {add list=$AddressList comment=AS397709 address=23.148.208.8/29} on-error {}
