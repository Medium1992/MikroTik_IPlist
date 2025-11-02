:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262369 address=for_scripts/asnv4/AS262369.rsc} on-error {}
:do {add list=$AddressList comment=AS262369 address=138.0.44.0/22} on-error {}
:do {add list=$AddressList comment=AS262369 address=143.137.68.0/22} on-error {}
:do {add list=$AddressList comment=AS262369 address=177.130.80.0/23} on-error {}
:do {add list=$AddressList comment=AS262369 address=177.130.84.0/22} on-error {}
:do {add list=$AddressList comment=AS262369 address=177.130.88.0/24} on-error {}
:do {add list=$AddressList comment=AS262369 address=177.130.90.0/23} on-error {}
:do {add list=$AddressList comment=AS262369 address=177.130.92.0/22} on-error {}
