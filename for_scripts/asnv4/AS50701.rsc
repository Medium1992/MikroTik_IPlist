:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50701 address=for_scripts/asnv4/AS50701.rsc} on-error {}
:do {add list=$AddressList comment=AS50701 address=193.232.111.0/24} on-error {}
