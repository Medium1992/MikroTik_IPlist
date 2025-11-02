:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211078 address=for_scripts/asnv4/AS211078.rsc} on-error {}
:do {add list=$AddressList comment=AS211078 address=62.76.14.0/24} on-error {}
