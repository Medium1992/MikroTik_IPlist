:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50185 address=for_scripts/asnv4/AS50185.rsc} on-error {}
:do {add list=$AddressList comment=AS50185 address=193.104.42.0/24} on-error {}
