:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40274 address=for_scripts/asnv4/AS40274.rsc} on-error {}
:do {add list=$AddressList comment=AS40274 address=8.46.121.0/24} on-error {}
