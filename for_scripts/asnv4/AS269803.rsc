:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269803 address=for_scripts/asnv4/AS269803.rsc} on-error {}
:do {add list=$AddressList comment=AS269803 address=170.81.240.0/22} on-error {}
