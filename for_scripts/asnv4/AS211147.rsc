:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211147 address=for_scripts/asnv4/AS211147.rsc} on-error {}
:do {add list=$AddressList comment=AS211147 address=185.120.181.0/24} on-error {}
