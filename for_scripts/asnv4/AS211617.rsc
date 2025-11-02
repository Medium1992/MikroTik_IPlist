:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211617 address=for_scripts/asnv4/AS211617.rsc} on-error {}
:do {add list=$AddressList comment=AS211617 address=31.57.227.0/24} on-error {}
