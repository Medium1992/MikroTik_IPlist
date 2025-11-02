:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210781 address=for_scripts/asnv4/AS210781.rsc} on-error {}
:do {add list=$AddressList comment=AS210781 address=65.75.196.0/24} on-error {}
:do {add list=$AddressList comment=AS210781 address=65.75.198.0/24} on-error {}
