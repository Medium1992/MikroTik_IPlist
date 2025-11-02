:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212075 address=for_scripts/asnv4/AS212075.rsc} on-error {}
:do {add list=$AddressList comment=AS212075 address=185.231.232.0/24} on-error {}
