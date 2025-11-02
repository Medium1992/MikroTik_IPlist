:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22842 address=for_scripts/asnv4/AS22842.rsc} on-error {}
:do {add list=$AddressList comment=AS22842 address=67.158.49.0/24} on-error {}
:do {add list=$AddressList comment=AS22842 address=75.41.39.0/24} on-error {}
