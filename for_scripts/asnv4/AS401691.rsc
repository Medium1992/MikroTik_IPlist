:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401691 address=for_scripts/asnv4/AS401691.rsc} on-error {}
:do {add list=$AddressList comment=AS401691 address=12.184.75.0/24} on-error {}
