:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204435 address=for_scripts/asnv4/AS204435.rsc} on-error {}
:do {add list=$AddressList comment=AS204435 address=83.69.188.0/22} on-error {}
