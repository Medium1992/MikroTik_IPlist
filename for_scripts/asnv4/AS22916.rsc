:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22916 address=for_scripts/asnv4/AS22916.rsc} on-error {}
:do {add list=$AddressList comment=AS22916 address=170.220.209.0/24} on-error {}
:do {add list=$AddressList comment=AS22916 address=69.238.162.0/24} on-error {}
