:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207441 address=for_scripts/asnv4/AS207441.rsc} on-error {}
:do {add list=$AddressList comment=AS207441 address=149.209.0.0/16} on-error {}
:do {add list=$AddressList comment=AS207441 address=163.34.0.0/16} on-error {}
