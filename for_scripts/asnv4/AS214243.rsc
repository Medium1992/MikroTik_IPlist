:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214243 address=for_scripts/asnv4/AS214243.rsc} on-error {}
:do {add list=$AddressList comment=AS214243 address=2.56.247.0/24} on-error {}
:do {add list=$AddressList comment=AS214243 address=77.90.4.0/24} on-error {}
