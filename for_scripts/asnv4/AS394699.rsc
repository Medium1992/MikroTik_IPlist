:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394699 address=for_scripts/asnv4/AS394699.rsc} on-error {}
:do {add list=$AddressList comment=AS394699 address=136.22.0.0/23} on-error {}
:do {add list=$AddressList comment=AS394699 address=64.18.0.0/23} on-error {}
:do {add list=$AddressList comment=AS394699 address=64.18.6.0/23} on-error {}
:do {add list=$AddressList comment=AS394699 address=64.18.8.0/22} on-error {}
