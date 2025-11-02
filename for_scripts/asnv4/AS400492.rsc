:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400492 address=for_scripts/asnv4/AS400492.rsc} on-error {}
:do {add list=$AddressList comment=AS400492 address=162.250.176.0/23} on-error {}
:do {add list=$AddressList comment=AS400492 address=216.114.69.0/24} on-error {}
