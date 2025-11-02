:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398390 address=for_scripts/asnv4/AS398390.rsc} on-error {}
:do {add list=$AddressList comment=AS398390 address=38.246.44.0/24} on-error {}
