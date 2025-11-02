:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205679 address=for_scripts/asnv4/AS205679.rsc} on-error {}
:do {add list=$AddressList comment=AS205679 address=185.210.36.0/22} on-error {}
:do {add list=$AddressList comment=AS205679 address=84.234.114.0/23} on-error {}
:do {add list=$AddressList comment=AS205679 address=88.218.252.0/22} on-error {}
:do {add list=$AddressList comment=AS205679 address=92.118.164.0/22} on-error {}
