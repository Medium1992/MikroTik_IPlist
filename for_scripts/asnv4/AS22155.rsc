:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22155 address=for_scripts/asnv4/AS22155.rsc} on-error {}
:do {add list=$AddressList comment=AS22155 address=204.28.29.0/24} on-error {}
:do {add list=$AddressList comment=AS22155 address=204.28.31.0/24} on-error {}
