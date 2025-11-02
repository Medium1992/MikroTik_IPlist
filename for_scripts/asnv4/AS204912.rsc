:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204912 address=for_scripts/asnv4/AS204912.rsc} on-error {}
:do {add list=$AddressList comment=AS204912 address=185.225.164.0/22} on-error {}
