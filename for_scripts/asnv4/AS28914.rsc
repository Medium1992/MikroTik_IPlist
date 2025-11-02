:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28914 address=for_scripts/asnv4/AS28914.rsc} on-error {}
:do {add list=$AddressList comment=AS28914 address=194.54.172.0/24} on-error {}
:do {add list=$AddressList comment=AS28914 address=194.54.175.0/24} on-error {}
