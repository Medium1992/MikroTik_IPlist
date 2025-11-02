:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58982 address=for_scripts/asnv4/AS58982.rsc} on-error {}
:do {add list=$AddressList comment=AS58982 address=103.251.196.0/23} on-error {}
:do {add list=$AddressList comment=AS58982 address=103.254.44.0/22} on-error {}
:do {add list=$AddressList comment=AS58982 address=147.75.28.0/22} on-error {}
:do {add list=$AddressList comment=AS58982 address=192.68.41.0/24} on-error {}
:do {add list=$AddressList comment=AS58982 address=203.60.128.0/19} on-error {}
