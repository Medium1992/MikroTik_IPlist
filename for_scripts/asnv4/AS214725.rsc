:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214725 address=for_scripts/asnv4/AS214725.rsc} on-error {}
:do {add list=$AddressList comment=AS214725 address=217.156.27.0/24} on-error {}
