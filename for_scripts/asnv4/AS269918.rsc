:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269918 address=for_scripts/asnv4/AS269918.rsc} on-error {}
:do {add list=$AddressList comment=AS269918 address=131.72.168.0/22} on-error {}
