:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397488 address=for_scripts/asnv4/AS397488.rsc} on-error {}
:do {add list=$AddressList comment=AS397488 address=147.160.4.0/24} on-error {}
