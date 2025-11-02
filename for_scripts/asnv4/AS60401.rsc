:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60401 address=for_scripts/asnv4/AS60401.rsc} on-error {}
:do {add list=$AddressList comment=AS60401 address=185.121.110.0/24} on-error {}
