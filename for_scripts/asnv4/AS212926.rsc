:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212926 address=for_scripts/asnv4/AS212926.rsc} on-error {}
:do {add list=$AddressList comment=AS212926 address=88.135.70.0/24} on-error {}
