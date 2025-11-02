:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401267 address=for_scripts/asnv4/AS401267.rsc} on-error {}
:do {add list=$AddressList comment=AS401267 address=23.184.104.0/24} on-error {}
