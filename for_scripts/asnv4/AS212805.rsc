:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212805 address=for_scripts/asnv4/AS212805.rsc} on-error {}
:do {add list=$AddressList comment=AS212805 address=185.19.203.0/24} on-error {}
