:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264029 address=for_scripts/asnv4/AS264029.rsc} on-error {}
:do {add list=$AddressList comment=AS264029 address=200.9.102.0/23} on-error {}
