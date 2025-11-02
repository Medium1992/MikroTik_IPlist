:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50917 address=for_scripts/asnv4/AS50917.rsc} on-error {}
:do {add list=$AddressList comment=AS50917 address=103.141.12.0/24} on-error {}
:do {add list=$AddressList comment=AS50917 address=45.152.39.0/24} on-error {}
:do {add list=$AddressList comment=AS50917 address=89.37.98.0/24} on-error {}
