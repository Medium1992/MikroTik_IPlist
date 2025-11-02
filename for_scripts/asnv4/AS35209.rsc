:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35209 address=for_scripts/asnv4/AS35209.rsc} on-error {}
:do {add list=$AddressList comment=AS35209 address=193.47.151.0/24} on-error {}
