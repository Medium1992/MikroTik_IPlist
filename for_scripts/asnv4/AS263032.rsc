:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263032 address=for_scripts/asnv4/AS263032.rsc} on-error {}
:do {add list=$AddressList comment=AS263032 address=168.90.44.0/22} on-error {}
:do {add list=$AddressList comment=AS263032 address=170.238.192.0/22} on-error {}
:do {add list=$AddressList comment=AS263032 address=177.137.56.0/21} on-error {}
:do {add list=$AddressList comment=AS263032 address=186.250.36.0/22} on-error {}
