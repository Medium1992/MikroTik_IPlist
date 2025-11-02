:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33603 address=for_scripts/asnv4/AS33603.rsc} on-error {}
:do {add list=$AddressList comment=AS33603 address=205.218.20.0/23} on-error {}
:do {add list=$AddressList comment=AS33603 address=205.218.22.0/24} on-error {}
:do {add list=$AddressList comment=AS33603 address=209.211.200.0/24} on-error {}
:do {add list=$AddressList comment=AS33603 address=63.234.241.0/24} on-error {}
:do {add list=$AddressList comment=AS33603 address=65.119.145.0/24} on-error {}
