:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266497 address=for_scripts/asnv4/AS266497.rsc} on-error {}
:do {add list=$AddressList comment=AS266497 address=170.244.32.0/22} on-error {}
