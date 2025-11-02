:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214267 address=for_scripts/asnv4/AS214267.rsc} on-error {}
:do {add list=$AddressList comment=AS214267 address=185.37.102.0/24} on-error {}
:do {add list=$AddressList comment=AS214267 address=193.3.35.0/24} on-error {}
