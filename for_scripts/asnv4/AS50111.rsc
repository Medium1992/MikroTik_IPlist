:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50111 address=for_scripts/asnv4/AS50111.rsc} on-error {}
:do {add list=$AddressList comment=AS50111 address=193.104.138.0/24} on-error {}
