:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269782 address=for_scripts/asnv4/AS269782.rsc} on-error {}
:do {add list=$AddressList comment=AS269782 address=45.184.248.0/22} on-error {}
:do {add list=$AddressList comment=AS269782 address=46.29.29.0/24} on-error {}
