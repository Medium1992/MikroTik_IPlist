:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269209 address=for_scripts/asnv4/AS269209.rsc} on-error {}
:do {add list=$AddressList comment=AS269209 address=45.182.40.0/24} on-error {}
