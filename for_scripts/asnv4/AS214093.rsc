:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214093 address=for_scripts/asnv4/AS214093.rsc} on-error {}
:do {add list=$AddressList comment=AS214093 address=185.160.77.0/24} on-error {}
:do {add list=$AddressList comment=AS214093 address=45.151.57.0/24} on-error {}
