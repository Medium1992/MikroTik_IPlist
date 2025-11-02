:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58340 address=for_scripts/asnv4/AS58340.rsc} on-error {}
:do {add list=$AddressList comment=AS58340 address=193.177.188.0/22} on-error {}
:do {add list=$AddressList comment=AS58340 address=45.146.248.0/22} on-error {}
:do {add list=$AddressList comment=AS58340 address=83.146.128.0/19} on-error {}
