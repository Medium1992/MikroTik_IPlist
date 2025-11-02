:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22748 address=for_scripts/asnv4/AS22748.rsc} on-error {}
:do {add list=$AddressList comment=AS22748 address=199.38.96.0/21} on-error {}
