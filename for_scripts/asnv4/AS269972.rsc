:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269972 address=for_scripts/asnv4/AS269972.rsc} on-error {}
:do {add list=$AddressList comment=AS269972 address=189.50.208.0/23} on-error {}
