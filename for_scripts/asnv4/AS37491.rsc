:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37491 address=for_scripts/asnv4/AS37491.rsc} on-error {}
:do {add list=$AddressList comment=AS37491 address=102.211.123.0/24} on-error {}
:do {add list=$AddressList comment=AS37491 address=102.221.155.0/24} on-error {}
:do {add list=$AddressList comment=AS37491 address=41.78.228.0/22} on-error {}
