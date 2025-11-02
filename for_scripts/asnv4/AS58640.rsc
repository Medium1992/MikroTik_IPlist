:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58640 address=for_scripts/asnv4/AS58640.rsc} on-error {}
:do {add list=$AddressList comment=AS58640 address=103.110.200.0/23} on-error {}
:do {add list=$AddressList comment=AS58640 address=103.14.124.0/22} on-error {}
:do {add list=$AddressList comment=AS58640 address=103.225.40.0/22} on-error {}
:do {add list=$AddressList comment=AS58640 address=103.30.140.0/24} on-error {}
:do {add list=$AddressList comment=AS58640 address=103.35.52.0/23} on-error {}
:do {add list=$AddressList comment=AS58640 address=103.80.64.0/22} on-error {}
:do {add list=$AddressList comment=AS58640 address=144.48.76.0/22} on-error {}
:do {add list=$AddressList comment=AS58640 address=163.47.140.0/22} on-error {}
:do {add list=$AddressList comment=AS58640 address=43.239.68.0/23} on-error {}
:do {add list=$AddressList comment=AS58640 address=43.239.70.0/24} on-error {}
