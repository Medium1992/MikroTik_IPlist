:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211289 address=for_scripts/asnv4/AS211289.rsc} on-error {}
:do {add list=$AddressList comment=AS211289 address=5.181.52.0/24} on-error {}
