:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213852 address=for_scripts/asnv4/AS213852.rsc} on-error {}
:do {add list=$AddressList comment=AS213852 address=46.34.163.0/24} on-error {}
:do {add list=$AddressList comment=AS213852 address=62.60.198.0/24} on-error {}
:do {add list=$AddressList comment=AS213852 address=89.42.199.0/24} on-error {}
:do {add list=$AddressList comment=AS213852 address=92.114.51.0/24} on-error {}
