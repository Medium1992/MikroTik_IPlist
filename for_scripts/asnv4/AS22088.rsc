:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22088 address=for_scripts/asnv4/AS22088.rsc} on-error {}
:do {add list=$AddressList comment=AS22088 address=74.112.48.0/22} on-error {}
