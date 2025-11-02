:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269061 address=for_scripts/asnv4/AS269061.rsc} on-error {}
:do {add list=$AddressList comment=AS269061 address=45.178.176.0/23} on-error {}
:do {add list=$AddressList comment=AS269061 address=45.178.178.0/24} on-error {}
