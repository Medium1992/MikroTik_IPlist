:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269011 address=for_scripts/asnv4/AS269011.rsc} on-error {}
:do {add list=$AddressList comment=AS269011 address=45.176.81.0/24} on-error {}
:do {add list=$AddressList comment=AS269011 address=45.176.82.0/23} on-error {}
