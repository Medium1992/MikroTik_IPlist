:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22897 address=for_scripts/asnv4/AS22897.rsc} on-error {}
:do {add list=$AddressList comment=AS22897 address=50.206.42.0/24} on-error {}
