:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40916 address=for_scripts/asnv4/AS40916.rsc} on-error {}
:do {add list=$AddressList comment=AS40916 address=163.123.152.0/22} on-error {}
