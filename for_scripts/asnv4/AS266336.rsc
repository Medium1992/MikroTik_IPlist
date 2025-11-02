:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266336 address=for_scripts/asnv4/AS266336.rsc} on-error {}
:do {add list=$AddressList comment=AS266336 address=200.229.251.0/24} on-error {}
