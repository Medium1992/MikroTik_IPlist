:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211748 address=for_scripts/asnv4/AS211748.rsc} on-error {}
:do {add list=$AddressList comment=AS211748 address=91.199.166.0/24} on-error {}
