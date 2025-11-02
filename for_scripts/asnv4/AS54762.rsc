:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54762 address=for_scripts/asnv4/AS54762.rsc} on-error {}
:do {add list=$AddressList comment=AS54762 address=199.123.13.0/24} on-error {}
