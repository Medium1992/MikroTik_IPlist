:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211778 address=for_scripts/asnv4/AS211778.rsc} on-error {}
:do {add list=$AddressList comment=AS211778 address=185.241.111.0/24} on-error {}
