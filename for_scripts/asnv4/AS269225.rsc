:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269225 address=for_scripts/asnv4/AS269225.rsc} on-error {}
:do {add list=$AddressList comment=AS269225 address=45.182.48.0/22} on-error {}
