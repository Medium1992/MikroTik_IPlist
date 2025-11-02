:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208916 address=for_scripts/asnv4/AS208916.rsc} on-error {}
:do {add list=$AddressList comment=AS208916 address=176.236.246.0/24} on-error {}
