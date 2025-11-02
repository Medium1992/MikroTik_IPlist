:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22278 address=for_scripts/asnv4/AS22278.rsc} on-error {}
:do {add list=$AddressList comment=AS22278 address=198.96.111.0/24} on-error {}
