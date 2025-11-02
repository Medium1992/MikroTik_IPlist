:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398052 address=for_scripts/asnv4/AS398052.rsc} on-error {}
:do {add list=$AddressList comment=AS398052 address=142.202.100.0/22} on-error {}
:do {add list=$AddressList comment=AS398052 address=167.142.39.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=173.215.125.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=173.215.126.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=173.215.52.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=173.215.79.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=205.210.35.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=207.177.36.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=207.199.200.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=207.199.251.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=208.126.170.0/23} on-error {}
:do {add list=$AddressList comment=AS398052 address=208.126.34.0/23} on-error {}
:do {add list=$AddressList comment=AS398052 address=209.234.84.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=209.234.86.0/23} on-error {}
:do {add list=$AddressList comment=AS398052 address=38.158.64.0/20} on-error {}
:do {add list=$AddressList comment=AS398052 address=64.112.20.0/22} on-error {}
:do {add list=$AddressList comment=AS398052 address=66.43.222.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=67.55.156.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=67.55.171.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=67.55.177.0/24} on-error {}
:do {add list=$AddressList comment=AS398052 address=67.55.234.0/23} on-error {}
