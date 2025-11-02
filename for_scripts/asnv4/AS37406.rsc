:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37406 address=for_scripts/asnv4/AS37406.rsc} on-error {}
:do {add list=$AddressList comment=AS37406 address=105.235.208.0/22} on-error {}
:do {add list=$AddressList comment=AS37406 address=105.235.212.0/23} on-error {}
:do {add list=$AddressList comment=AS37406 address=154.73.88.0/22} on-error {}
:do {add list=$AddressList comment=AS37406 address=196.201.8.0/23} on-error {}
:do {add list=$AddressList comment=AS37406 address=41.79.24.0/22} on-error {}
:do {add list=$AddressList comment=AS37406 address=45.148.27.0/24} on-error {}
