:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37257 address=for_scripts/asnv4/AS37257.rsc} on-error {}
:do {add list=$AddressList comment=AS37257 address=41.87.160.0/20} on-error {}
:do {add list=$AddressList comment=AS37257 address=41.87.178.0/23} on-error {}
:do {add list=$AddressList comment=AS37257 address=41.87.184.0/21} on-error {}
