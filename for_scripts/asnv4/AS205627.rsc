:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205627 address=for_scripts/asnv4/AS205627.rsc} on-error {}
:do {add list=$AddressList comment=AS205627 address=170.2.122.0/23} on-error {}
:do {add list=$AddressList comment=AS205627 address=170.2.124.0/23} on-error {}
:do {add list=$AddressList comment=AS205627 address=170.2.128.0/21} on-error {}
:do {add list=$AddressList comment=AS205627 address=170.2.248.0/23} on-error {}
