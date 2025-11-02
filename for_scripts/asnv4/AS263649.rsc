:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263649 address=for_scripts/asnv4/AS263649.rsc} on-error {}
:do {add list=$AddressList comment=AS263649 address=131.0.96.0/22} on-error {}
:do {add list=$AddressList comment=AS263649 address=138.94.76.0/22} on-error {}
:do {add list=$AddressList comment=AS263649 address=143.137.236.0/22} on-error {}
:do {add list=$AddressList comment=AS263649 address=170.150.84.0/22} on-error {}
:do {add list=$AddressList comment=AS263649 address=170.82.148.0/22} on-error {}
:do {add list=$AddressList comment=AS263649 address=177.74.144.0/22} on-error {}
