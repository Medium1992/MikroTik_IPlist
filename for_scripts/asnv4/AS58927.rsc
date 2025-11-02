:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58927 address=for_scripts/asnv4/AS58927.rsc} on-error {}
:do {add list=$AddressList comment=AS58927 address=103.21.128.0/22} on-error {}
:do {add list=$AddressList comment=AS58927 address=103.9.68.0/22} on-error {}
:do {add list=$AddressList comment=AS58927 address=43.249.116.0/22} on-error {}
