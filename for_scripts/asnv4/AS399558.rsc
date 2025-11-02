:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399558 address=for_scripts/asnv4/AS399558.rsc} on-error {}
:do {add list=$AddressList comment=AS399558 address=216.211.200.0/24} on-error {}
:do {add list=$AddressList comment=AS399558 address=23.136.82.0/24} on-error {}
