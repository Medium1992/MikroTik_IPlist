:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213246 address=for_scripts/asnv4/AS213246.rsc} on-error {}
:do {add list=$AddressList comment=AS213246 address=131.153.140.0/23} on-error {}
:do {add list=$AddressList comment=AS213246 address=131.153.95.0/24} on-error {}
