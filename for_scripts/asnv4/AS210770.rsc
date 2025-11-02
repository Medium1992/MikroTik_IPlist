:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210770 address=for_scripts/asnv4/AS210770.rsc} on-error {}
:do {add list=$AddressList comment=AS210770 address=185.215.171.0/24} on-error {}
