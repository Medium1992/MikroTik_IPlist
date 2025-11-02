:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53449 address=for_scripts/asnv4/AS53449.rsc} on-error {}
:do {add list=$AddressList comment=AS53449 address=136.228.96.0/19} on-error {}
:do {add list=$AddressList comment=AS53449 address=158.62.128.0/18} on-error {}
:do {add list=$AddressList comment=AS53449 address=164.90.32.0/19} on-error {}
:do {add list=$AddressList comment=AS53449 address=166.113.64.0/18} on-error {}
:do {add list=$AddressList comment=AS53449 address=170.89.64.0/18} on-error {}
