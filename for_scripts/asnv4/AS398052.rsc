:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398052 address=142.202.100.0/22} on-error {}
:do {add list=$AddressList comment=AS398052 address=205.210.35.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=207.199.251.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=208.126.170.0/23} on-error {}
:do {add list=$AddressList comment=AS398052 address=209.234.84.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=209.234.86.0/23} on-error {}
:do {add list=$AddressList comment=AS398052 address=38.158.64.0/20} on-error {}
:do {add list=$AddressList comment=AS398052 address=64.112.20.0/22} on-error {}
:do {add list=$AddressList comment=AS398052 address=67.55.234.0/23} on-error {}
