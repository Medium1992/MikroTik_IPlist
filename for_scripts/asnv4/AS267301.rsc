:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267301 address=for_scripts/asnv4/AS267301.rsc} on-error {}
:do {add list=$AddressList comment=AS267301 address=177.137.252.0/22} on-error {}
:do {add list=$AddressList comment=AS267301 address=177.155.72.0/22} on-error {}
:do {add list=$AddressList comment=AS267301 address=177.155.76.0/23} on-error {}
:do {add list=$AddressList comment=AS267301 address=45.232.24.0/22} on-error {}
