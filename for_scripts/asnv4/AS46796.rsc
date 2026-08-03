:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46796 address=205.144.170.0/24} on-error {}
:do {add list=$AddressList comment=AS46796 address=209.132.198.0/24} on-error {}
:do {add list=$AddressList comment=AS46796 address=209.132.248.0/24} on-error {}
:do {add list=$AddressList comment=AS46796 address=74.113.156.0/23} on-error {}
:do {add list=$AddressList comment=AS46796 address=74.113.158.0/24} on-error {}
