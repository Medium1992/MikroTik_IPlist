:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214429 address=for_scripts/asnv4/AS214429.rsc} on-error {}
:do {add list=$AddressList comment=AS214429 address=178.57.120.0/21} on-error {}
