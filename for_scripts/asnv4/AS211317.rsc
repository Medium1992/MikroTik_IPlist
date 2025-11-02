:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211317 address=for_scripts/asnv4/AS211317.rsc} on-error {}
:do {add list=$AddressList comment=AS211317 address=193.104.158.0/24} on-error {}
