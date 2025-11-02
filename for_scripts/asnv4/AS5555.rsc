:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5555 address=for_scripts/asnv4/AS5555.rsc} on-error {}
:do {add list=$AddressList comment=AS5555 address=173.0.160.0/21} on-error {}
:do {add list=$AddressList comment=AS5555 address=173.0.168.0/22} on-error {}
:do {add list=$AddressList comment=AS5555 address=173.0.172.0/23} on-error {}
:do {add list=$AddressList comment=AS5555 address=173.0.174.0/24} on-error {}
:do {add list=$AddressList comment=AS5555 address=185.116.56.0/22} on-error {}
:do {add list=$AddressList comment=AS5555 address=193.203.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5555 address=205.175.210.0/23} on-error {}
:do {add list=$AddressList comment=AS5555 address=208.65.208.0/21} on-error {}
:do {add list=$AddressList comment=AS5555 address=216.99.28.0/24} on-error {}
:do {add list=$AddressList comment=AS5555 address=23.138.224.0/24} on-error {}
:do {add list=$AddressList comment=AS5555 address=46.248.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5555 address=67.224.96.0/20} on-error {}
:do {add list=$AddressList comment=AS5555 address=74.119.180.0/22} on-error {}
:do {add list=$AddressList comment=AS5555 address=89.16.224.0/19} on-error {}
