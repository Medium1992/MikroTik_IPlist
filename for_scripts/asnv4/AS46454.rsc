:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46454 address=for_scripts/asnv4/AS46454.rsc} on-error {}
:do {add list=$AddressList comment=AS46454 address=68.64.72.0/23} on-error {}
:do {add list=$AddressList comment=AS46454 address=68.64.74.0/24} on-error {}
:do {add list=$AddressList comment=AS46454 address=68.64.76.0/23} on-error {}
:do {add list=$AddressList comment=AS46454 address=68.64.80.0/22} on-error {}
:do {add list=$AddressList comment=AS46454 address=68.64.84.0/24} on-error {}
:do {add list=$AddressList comment=AS46454 address=68.64.88.0/23} on-error {}
:do {add list=$AddressList comment=AS46454 address=68.64.90.0/24} on-error {}
