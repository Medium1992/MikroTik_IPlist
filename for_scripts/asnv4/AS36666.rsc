:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36666 address=for_scripts/asnv4/AS36666.rsc} on-error {}
:do {add list=$AddressList comment=AS36666 address=173.209.32.0/19} on-error {}
:do {add list=$AddressList comment=AS36666 address=196.32.219.0/24} on-error {}
:do {add list=$AddressList comment=AS36666 address=196.32.220.0/24} on-error {}
:do {add list=$AddressList comment=AS36666 address=198.145.107.0/24} on-error {}
:do {add list=$AddressList comment=AS36666 address=208.99.63.0/24} on-error {}
:do {add list=$AddressList comment=AS36666 address=38.128.236.0/23} on-error {}
:do {add list=$AddressList comment=AS36666 address=41.77.112.0/21} on-error {}
:do {add list=$AddressList comment=AS36666 address=67.215.0.0/20} on-error {}
:do {add list=$AddressList comment=AS36666 address=67.43.224.0/20} on-error {}
:do {add list=$AddressList comment=AS36666 address=68.168.112.0/20} on-error {}
:do {add list=$AddressList comment=AS36666 address=72.10.160.0/20} on-error {}
:do {add list=$AddressList comment=AS36666 address=74.120.220.0/22} on-error {}
