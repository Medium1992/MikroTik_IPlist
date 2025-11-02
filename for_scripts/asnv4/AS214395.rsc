:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214395 address=for_scripts/asnv4/AS214395.rsc} on-error {}
:do {add list=$AddressList comment=AS214395 address=193.232.96.0/24} on-error {}
