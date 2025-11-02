:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211937 address=for_scripts/asnv4/AS211937.rsc} on-error {}
:do {add list=$AddressList comment=AS211937 address=185.230.199.0/24} on-error {}
