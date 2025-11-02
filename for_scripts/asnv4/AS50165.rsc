:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50165 address=for_scripts/asnv4/AS50165.rsc} on-error {}
:do {add list=$AddressList comment=AS50165 address=91.192.200.0/23} on-error {}
