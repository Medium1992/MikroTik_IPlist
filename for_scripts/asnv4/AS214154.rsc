:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214154 address=for_scripts/asnv4/AS214154.rsc} on-error {}
:do {add list=$AddressList comment=AS214154 address=141.11.114.0/24} on-error {}
