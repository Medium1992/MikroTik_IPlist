:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262595 address=for_scripts/asnv4/AS262595.rsc} on-error {}
:do {add list=$AddressList comment=AS262595 address=138.0.64.0/22} on-error {}
:do {add list=$AddressList comment=AS262595 address=138.121.16.0/22} on-error {}
:do {add list=$AddressList comment=AS262595 address=167.250.20.0/22} on-error {}
:do {add list=$AddressList comment=AS262595 address=170.79.224.0/22} on-error {}
:do {add list=$AddressList comment=AS262595 address=170.83.44.0/22} on-error {}
:do {add list=$AddressList comment=AS262595 address=177.85.0.0/21} on-error {}
:do {add list=$AddressList comment=AS262595 address=179.106.16.0/20} on-error {}
:do {add list=$AddressList comment=AS262595 address=191.7.8.0/21} on-error {}
:do {add list=$AddressList comment=AS262595 address=45.162.188.0/22} on-error {}
:do {add list=$AddressList comment=AS262595 address=45.179.180.0/22} on-error {}
