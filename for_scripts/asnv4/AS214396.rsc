:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214396 address=for_scripts/asnv4/AS214396.rsc} on-error {}
:do {add list=$AddressList comment=AS214396 address=193.42.32.0/23} on-error {}
