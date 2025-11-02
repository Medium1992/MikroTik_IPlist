:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37157 address=for_scripts/asnv4/AS37157.rsc} on-error {}
:do {add list=$AddressList comment=AS37157 address=102.128.136.0/21} on-error {}
:do {add list=$AddressList comment=AS37157 address=41.78.36.0/22} on-error {}
