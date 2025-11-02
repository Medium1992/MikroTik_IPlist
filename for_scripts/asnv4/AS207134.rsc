:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207134 address=for_scripts/asnv4/AS207134.rsc} on-error {}
:do {add list=$AddressList comment=AS207134 address=131.153.40.0/23} on-error {}
:do {add list=$AddressList comment=AS207134 address=131.153.96.0/23} on-error {}
:do {add list=$AddressList comment=AS207134 address=131.153.98.0/24} on-error {}
