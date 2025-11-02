:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50925 address=for_scripts/asnv4/AS50925.rsc} on-error {}
:do {add list=$AddressList comment=AS50925 address=185.188.236.0/22} on-error {}
