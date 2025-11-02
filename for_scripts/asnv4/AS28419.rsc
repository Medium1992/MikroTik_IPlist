:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28419 address=for_scripts/asnv4/AS28419.rsc} on-error {}
:do {add list=$AddressList comment=AS28419 address=154.198.186.0/23} on-error {}
:do {add list=$AddressList comment=AS28419 address=154.201.16.0/23} on-error {}
:do {add list=$AddressList comment=AS28419 address=156.233.28.0/22} on-error {}
:do {add list=$AddressList comment=AS28419 address=200.34.204.0/24} on-error {}
:do {add list=$AddressList comment=AS28419 address=45.5.92.0/22} on-error {}
