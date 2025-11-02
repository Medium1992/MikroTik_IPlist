:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394257 address=for_scripts/asnv4/AS394257.rsc} on-error {}
:do {add list=$AddressList comment=AS394257 address=66.85.62.0/24} on-error {}
