:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46690 address=32.223.32.0/20} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.48.0/22} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.52.0/28} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.52.128/25} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.52.16/30} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.52.20/31} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.52.23/32} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.52.24/29} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.52.32/27} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.52.64/26} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.53.0/24} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.54.0/24} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.55.0/26} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.55.128/25} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.55.64/28} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.55.80/29} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.55.89/32} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.55.90/31} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.55.92/30} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.55.96/27} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.56.0/21} on-error {}
:do {add list=$AddressList comment=AS46690 address=32.223.64.0/18} on-error {}
