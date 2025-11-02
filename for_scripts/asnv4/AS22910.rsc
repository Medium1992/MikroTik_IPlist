:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22910 address=for_scripts/asnv4/AS22910.rsc} on-error {}
:do {add list=$AddressList comment=AS22910 address=162.53.0.0/16} on-error {}
