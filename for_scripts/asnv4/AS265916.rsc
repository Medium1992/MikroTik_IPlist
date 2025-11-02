:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265916 address=for_scripts/asnv4/AS265916.rsc} on-error {}
:do {add list=$AddressList comment=AS265916 address=131.196.68.0/23} on-error {}
