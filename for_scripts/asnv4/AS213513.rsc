:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213513 address=for_scripts/asnv4/AS213513.rsc} on-error {}
:do {add list=$AddressList comment=AS213513 address=151.243.39.0/24} on-error {}
:do {add list=$AddressList comment=AS213513 address=180.210.221.0/24} on-error {}
