:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269266 address=for_scripts/asnv4/AS269266.rsc} on-error {}
:do {add list=$AddressList comment=AS269266 address=45.182.42.0/24} on-error {}
