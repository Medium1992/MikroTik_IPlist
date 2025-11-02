:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212082 address=for_scripts/asnv4/AS212082.rsc} on-error {}
:do {add list=$AddressList comment=AS212082 address=185.231.66.0/24} on-error {}
