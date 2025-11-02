:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211220 address=for_scripts/asnv4/AS211220.rsc} on-error {}
:do {add list=$AddressList comment=AS211220 address=31.210.16.0/24} on-error {}
