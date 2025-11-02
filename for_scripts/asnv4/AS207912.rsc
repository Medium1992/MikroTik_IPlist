:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207912 address=for_scripts/asnv4/AS207912.rsc} on-error {}
:do {add list=$AddressList comment=AS207912 address=45.10.137.0/24} on-error {}
