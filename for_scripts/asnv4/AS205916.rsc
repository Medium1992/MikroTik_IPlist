:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205916 address=for_scripts/asnv4/AS205916.rsc} on-error {}
:do {add list=$AddressList comment=AS205916 address=185.202.64.0/22} on-error {}
