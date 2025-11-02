:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44662 address=for_scripts/asnv4/AS44662.rsc} on-error {}
:do {add list=$AddressList comment=AS44662 address=91.235.233.0/24} on-error {}
