:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399520 address=for_scripts/asnv4/AS399520.rsc} on-error {}
:do {add list=$AddressList comment=AS399520 address=47.45.41.0/24} on-error {}
:do {add list=$AddressList comment=AS399520 address=68.191.206.0/23} on-error {}
