:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214597 address=for_scripts/asnv4/AS214597.rsc} on-error {}
:do {add list=$AddressList comment=AS214597 address=195.208.113.0/24} on-error {}
