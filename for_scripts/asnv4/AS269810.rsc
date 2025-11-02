:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269810 address=for_scripts/asnv4/AS269810.rsc} on-error {}
:do {add list=$AddressList comment=AS269810 address=131.255.240.0/23} on-error {}
