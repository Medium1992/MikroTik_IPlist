:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27419 address=for_scripts/asnv4/AS27419.rsc} on-error {}
:do {add list=$AddressList comment=AS27419 address=138.84.0.0/19} on-error {}
:do {add list=$AddressList comment=AS27419 address=162.216.72.0/22} on-error {}
:do {add list=$AddressList comment=AS27419 address=204.8.184.0/21} on-error {}
:do {add list=$AddressList comment=AS27419 address=207.111.128.0/19} on-error {}
:do {add list=$AddressList comment=AS27419 address=208.68.100.0/22} on-error {}
:do {add list=$AddressList comment=AS27419 address=208.92.24.0/22} on-error {}
:do {add list=$AddressList comment=AS27419 address=63.246.96.0/20} on-error {}
:do {add list=$AddressList comment=AS27419 address=64.82.192.0/18} on-error {}
