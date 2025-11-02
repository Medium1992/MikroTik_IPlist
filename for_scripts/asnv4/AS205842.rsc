:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205842 address=for_scripts/asnv4/AS205842.rsc} on-error {}
:do {add list=$AddressList comment=AS205842 address=185.202.72.0/22} on-error {}
