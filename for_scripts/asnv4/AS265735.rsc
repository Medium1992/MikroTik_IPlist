:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265735 address=for_scripts/asnv4/AS265735.rsc} on-error {}
:do {add list=$AddressList comment=AS265735 address=45.234.233.0/24} on-error {}
:do {add list=$AddressList comment=AS265735 address=45.234.234.0/23} on-error {}
:do {add list=$AddressList comment=AS265735 address=45.7.236.0/22} on-error {}
