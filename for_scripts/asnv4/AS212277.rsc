:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212277 address=for_scripts/asnv4/AS212277.rsc} on-error {}
:do {add list=$AddressList comment=AS212277 address=185.123.78.0/24} on-error {}
