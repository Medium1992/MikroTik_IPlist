:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401291 address=for_scripts/asnv4/AS401291.rsc} on-error {}
:do {add list=$AddressList comment=AS401291 address=23.186.136.0/24} on-error {}
:do {add list=$AddressList comment=AS401291 address=69.194.152.0/23} on-error {}
