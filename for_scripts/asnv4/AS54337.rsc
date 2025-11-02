:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54337 address=for_scripts/asnv4/AS54337.rsc} on-error {}
:do {add list=$AddressList comment=AS54337 address=136.175.220.0/23} on-error {}
:do {add list=$AddressList comment=AS54337 address=199.246.255.0/24} on-error {}
