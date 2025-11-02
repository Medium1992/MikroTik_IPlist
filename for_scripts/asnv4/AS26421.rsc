:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26421 address=for_scripts/asnv4/AS26421.rsc} on-error {}
:do {add list=$AddressList comment=AS26421 address=206.169.217.0/24} on-error {}
:do {add list=$AddressList comment=AS26421 address=206.169.218.0/23} on-error {}
:do {add list=$AddressList comment=AS26421 address=207.114.159.0/24} on-error {}
:do {add list=$AddressList comment=AS26421 address=209.150.76.0/23} on-error {}
:do {add list=$AddressList comment=AS26421 address=209.234.196.0/24} on-error {}
:do {add list=$AddressList comment=AS26421 address=209.234.206.0/23} on-error {}
:do {add list=$AddressList comment=AS26421 address=209.234.208.0/23} on-error {}
:do {add list=$AddressList comment=AS26421 address=209.234.216.0/23} on-error {}
:do {add list=$AddressList comment=AS26421 address=209.234.222.0/24} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.0.0/22} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.4.0/23} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.6.0/26} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.6.128/25} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.6.64/30} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.6.68/32} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.6.70/31} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.6.72/29} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.6.80/28} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.6.96/27} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.7.0/24} on-error {}
:do {add list=$AddressList comment=AS26421 address=23.29.8.0/21} on-error {}
:do {add list=$AddressList comment=AS26421 address=50.58.142.0/23} on-error {}
:do {add list=$AddressList comment=AS26421 address=64.129.228.0/24} on-error {}
:do {add list=$AddressList comment=AS26421 address=74.202.200.0/23} on-error {}
