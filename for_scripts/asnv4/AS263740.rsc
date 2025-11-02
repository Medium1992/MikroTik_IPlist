:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263740 address=for_scripts/asnv4/AS263740.rsc} on-error {}
:do {add list=$AddressList comment=AS263740 address=138.99.36.0/22} on-error {}
:do {add list=$AddressList comment=AS263740 address=143.137.164.0/22} on-error {}
:do {add list=$AddressList comment=AS263740 address=161.0.0.0/19} on-error {}
:do {add list=$AddressList comment=AS263740 address=168.205.160.0/22} on-error {}
:do {add list=$AddressList comment=AS263740 address=170.246.52.0/22} on-error {}
:do {add list=$AddressList comment=AS263740 address=186.65.112.0/20} on-error {}
