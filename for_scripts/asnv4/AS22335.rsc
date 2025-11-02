:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22335 address=for_scripts/asnv4/AS22335.rsc} on-error {}
:do {add list=$AddressList comment=AS22335 address=74.114.96.0/24} on-error {}
