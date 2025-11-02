:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38263 address=for_scripts/asnv4/AS38263.rsc} on-error {}
:do {add list=$AddressList comment=AS38263 address=203.1.208.0/21} on-error {}
