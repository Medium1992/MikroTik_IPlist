:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212076 address=for_scripts/asnv4/AS212076.rsc} on-error {}
:do {add list=$AddressList comment=AS212076 address=185.231.65.0/24} on-error {}
