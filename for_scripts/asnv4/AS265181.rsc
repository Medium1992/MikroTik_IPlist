:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265181 address=for_scripts/asnv4/AS265181.rsc} on-error {}
:do {add list=$AddressList comment=AS265181 address=170.233.37.0/24} on-error {}
:do {add list=$AddressList comment=AS265181 address=170.233.38.0/23} on-error {}
