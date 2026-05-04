:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23114 address=140.174.240.0/20} on-error {}
:do {add list=$AddressList comment=AS23114 address=204.2.88.0/21} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.192.0/19} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.224.0/22} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.229.0/24} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.230.0/23} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.232.0/23} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.234.0/26} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.234.104/31} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.234.106/32} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.234.108/30} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.234.112/28} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.234.128/25} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.234.64/27} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.234.96/29} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.235.0/24} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.236.0/22} on-error {}
:do {add list=$AddressList comment=AS23114 address=209.91.240.0/20} on-error {}
:do {add list=$AddressList comment=AS23114 address=38.27.96.0/21} on-error {}
:do {add list=$AddressList comment=AS23114 address=38.90.24.0/21} on-error {}
