:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44314 address=for_scripts/asnv4/AS44314.rsc} on-error {}
:do {add list=$AddressList comment=AS44314 address=185.83.52.0/22} on-error {}
:do {add list=$AddressList comment=AS44314 address=79.170.181.0/24} on-error {}
