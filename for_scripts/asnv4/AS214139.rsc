:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214139 address=for_scripts/asnv4/AS214139.rsc} on-error {}
:do {add list=$AddressList comment=AS214139 address=195.20.104.0/24} on-error {}
