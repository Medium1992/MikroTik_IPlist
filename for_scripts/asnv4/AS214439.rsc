:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214439 address=for_scripts/asnv4/AS214439.rsc} on-error {}
:do {add list=$AddressList comment=AS214439 address=162.141.138.0/24} on-error {}
:do {add list=$AddressList comment=AS214439 address=38.211.199.0/24} on-error {}
