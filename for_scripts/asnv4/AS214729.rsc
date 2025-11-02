:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214729 address=for_scripts/asnv4/AS214729.rsc} on-error {}
:do {add list=$AddressList comment=AS214729 address=193.104.198.0/24} on-error {}
