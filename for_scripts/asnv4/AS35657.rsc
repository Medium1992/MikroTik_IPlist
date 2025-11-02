:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35657 address=for_scripts/asnv4/AS35657.rsc} on-error {}
:do {add list=$AddressList comment=AS35657 address=185.231.6.0/24} on-error {}
