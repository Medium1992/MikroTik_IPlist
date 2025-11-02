:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210184 address=for_scripts/asnv4/AS210184.rsc} on-error {}
:do {add list=$AddressList comment=AS210184 address=185.243.144.0/24} on-error {}
:do {add list=$AddressList comment=AS210184 address=193.201.173.0/24} on-error {}
