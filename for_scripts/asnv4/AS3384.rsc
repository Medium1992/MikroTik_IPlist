:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3384 address=for_scripts/asnv4/AS3384.rsc} on-error {}
:do {add list=$AddressList comment=AS3384 address=162.245.232.0/22} on-error {}
:do {add list=$AddressList comment=AS3384 address=216.93.252.0/24} on-error {}
:do {add list=$AddressList comment=AS3384 address=69.64.199.0/24} on-error {}
