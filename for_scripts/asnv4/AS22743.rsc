:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22743 address=for_scripts/asnv4/AS22743.rsc} on-error {}
:do {add list=$AddressList comment=AS22743 address=66.203.98.0/24} on-error {}
