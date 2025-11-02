:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207776 address=for_scripts/asnv4/AS207776.rsc} on-error {}
:do {add list=$AddressList comment=AS207776 address=194.50.7.0/24} on-error {}
:do {add list=$AddressList comment=AS207776 address=194.50.8.0/24} on-error {}
