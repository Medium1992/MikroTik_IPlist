:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214297 address=for_scripts/asnv4/AS214297.rsc} on-error {}
:do {add list=$AddressList comment=AS214297 address=185.241.72.0/23} on-error {}
:do {add list=$AddressList comment=AS214297 address=185.241.74.0/24} on-error {}
