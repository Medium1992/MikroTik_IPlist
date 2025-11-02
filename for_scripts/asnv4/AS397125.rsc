:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397125 address=for_scripts/asnv4/AS397125.rsc} on-error {}
:do {add list=$AddressList comment=AS397125 address=38.124.132.0/22} on-error {}
