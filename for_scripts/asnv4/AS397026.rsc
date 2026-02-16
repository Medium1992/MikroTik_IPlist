:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397026 address=139.64.168.0/23} on-error {}
:do {add list=$AddressList comment=AS397026 address=139.64.170.0/26} on-error {}
:do {add list=$AddressList comment=AS397026 address=139.64.170.128/25} on-error {}
:do {add list=$AddressList comment=AS397026 address=139.64.170.64/29} on-error {}
:do {add list=$AddressList comment=AS397026 address=139.64.170.72/30} on-error {}
:do {add list=$AddressList comment=AS397026 address=139.64.170.76/32} on-error {}
:do {add list=$AddressList comment=AS397026 address=139.64.170.78/31} on-error {}
:do {add list=$AddressList comment=AS397026 address=139.64.170.80/28} on-error {}
:do {add list=$AddressList comment=AS397026 address=139.64.170.96/27} on-error {}
:do {add list=$AddressList comment=AS397026 address=139.64.171.0/24} on-error {}
