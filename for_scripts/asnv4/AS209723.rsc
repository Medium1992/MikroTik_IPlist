:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209723 address=for_scripts/asnv4/AS209723.rsc} on-error {}
:do {add list=$AddressList comment=AS209723 address=147.78.224.0/22} on-error {}
:do {add list=$AddressList comment=AS209723 address=2.59.200.0/23} on-error {}
:do {add list=$AddressList comment=AS209723 address=5.183.60.0/22} on-error {}
:do {add list=$AddressList comment=AS209723 address=85.209.5.0/24} on-error {}
:do {add list=$AddressList comment=AS209723 address=88.218.148.0/23} on-error {}
