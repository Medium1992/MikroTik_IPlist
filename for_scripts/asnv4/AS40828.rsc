:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40828 address=for_scripts/asnv4/AS40828.rsc} on-error {}
:do {add list=$AddressList comment=AS40828 address=96.47.240.0/23} on-error {}
:do {add list=$AddressList comment=AS40828 address=96.47.248.0/21} on-error {}
