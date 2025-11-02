:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210743 address=for_scripts/asnv4/AS210743.rsc} on-error {}
:do {add list=$AddressList comment=AS210743 address=154.54.249.0/24} on-error {}
:do {add list=$AddressList comment=AS210743 address=217.113.194.0/24} on-error {}
:do {add list=$AddressList comment=AS210743 address=217.113.196.0/24} on-error {}
