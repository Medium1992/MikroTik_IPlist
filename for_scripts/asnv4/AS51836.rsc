:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51836 address=for_scripts/asnv4/AS51836.rsc} on-error {}
:do {add list=$AddressList comment=AS51836 address=46.151.8.0/21} on-error {}
