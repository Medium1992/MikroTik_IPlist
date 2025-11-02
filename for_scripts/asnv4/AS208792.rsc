:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208792 address=for_scripts/asnv4/AS208792.rsc} on-error {}
:do {add list=$AddressList comment=AS208792 address=45.85.28.0/23} on-error {}
:do {add list=$AddressList comment=AS208792 address=45.85.31.0/24} on-error {}
