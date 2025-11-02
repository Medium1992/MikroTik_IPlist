:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269556 address=for_scripts/asnv4/AS269556.rsc} on-error {}
:do {add list=$AddressList comment=AS269556 address=45.187.196.0/22} on-error {}
