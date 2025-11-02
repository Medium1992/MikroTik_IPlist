:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22678 address=for_scripts/asnv4/AS22678.rsc} on-error {}
:do {add list=$AddressList comment=AS22678 address=200.80.128.0/24} on-error {}
