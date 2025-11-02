:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264808 address=for_scripts/asnv4/AS264808.rsc} on-error {}
:do {add list=$AddressList comment=AS264808 address=181.13.50.0/23} on-error {}
