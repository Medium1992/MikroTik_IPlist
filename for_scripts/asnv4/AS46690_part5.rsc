:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46690 address=32.223.52.32/27} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.52.64/26} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.53.0/24} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.54.0/23} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.56.0/21} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.64.0/19} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.96.0/20} on-error {}
