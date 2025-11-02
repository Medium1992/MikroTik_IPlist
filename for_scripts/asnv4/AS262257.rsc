:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262257 address=for_scripts/asnv4/AS262257.rsc} on-error {}
:do {add list=$AddressList comment=AS262257 address=200.126.48.0/24} on-error {}
:do {add list=$AddressList comment=AS262257 address=64.76.196.0/24} on-error {}
