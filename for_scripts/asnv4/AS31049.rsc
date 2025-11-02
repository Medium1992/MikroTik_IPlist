:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31049 address=for_scripts/asnv4/AS31049.rsc} on-error {}
:do {add list=$AddressList comment=AS31049 address=193.24.216.0/22} on-error {}
