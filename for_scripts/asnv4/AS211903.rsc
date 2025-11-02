:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211903 address=for_scripts/asnv4/AS211903.rsc} on-error {}
:do {add list=$AddressList comment=AS211903 address=45.94.253.0/24} on-error {}
