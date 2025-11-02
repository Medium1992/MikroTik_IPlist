:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268916 address=for_scripts/asnv4/AS268916.rsc} on-error {}
:do {add list=$AddressList comment=AS268916 address=45.175.169.0/24} on-error {}
:do {add list=$AddressList comment=AS268916 address=45.175.170.0/23} on-error {}
