:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214691 address=for_scripts/asnv4/AS214691.rsc} on-error {}
:do {add list=$AddressList comment=AS214691 address=74.118.135.0/24} on-error {}
