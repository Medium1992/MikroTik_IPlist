:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204218 address=for_scripts/asnv4/AS204218.rsc} on-error {}
:do {add list=$AddressList comment=AS204218 address=185.110.124.0/22} on-error {}
