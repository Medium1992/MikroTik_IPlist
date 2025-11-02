:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208544 address=for_scripts/asnv4/AS208544.rsc} on-error {}
:do {add list=$AddressList comment=AS208544 address=188.130.248.0/24} on-error {}
:do {add list=$AddressList comment=AS208544 address=45.129.200.0/22} on-error {}
