:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269785 address=for_scripts/asnv4/AS269785.rsc} on-error {}
:do {add list=$AddressList comment=AS269785 address=45.182.112.0/22} on-error {}
