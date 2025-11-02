:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214360 address=for_scripts/asnv4/AS214360.rsc} on-error {}
:do {add list=$AddressList comment=AS214360 address=185.220.118.0/24} on-error {}
