:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397757 address=12.50.16.0/23} on-error {}
:do {add list=$AddressList comment=AS397757 address=38.114.97.0/26} on-error {}
:do {add list=$AddressList comment=AS397757 address=38.114.97.104/30} on-error {}
:do {add list=$AddressList comment=AS397757 address=38.114.97.109/32} on-error {}
:do {add list=$AddressList comment=AS397757 address=38.114.97.110/31} on-error {}
:do {add list=$AddressList comment=AS397757 address=38.114.97.112/28} on-error {}
:do {add list=$AddressList comment=AS397757 address=38.114.97.128/25} on-error {}
:do {add list=$AddressList comment=AS397757 address=38.114.97.64/27} on-error {}
:do {add list=$AddressList comment=AS397757 address=38.114.97.96/29} on-error {}
