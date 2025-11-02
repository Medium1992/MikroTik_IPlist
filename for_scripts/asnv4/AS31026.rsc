:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31026 address=for_scripts/asnv4/AS31026.rsc} on-error {}
:do {add list=$AddressList comment=AS31026 address=193.17.172.0/24} on-error {}
