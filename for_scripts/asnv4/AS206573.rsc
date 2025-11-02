:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206573 address=for_scripts/asnv4/AS206573.rsc} on-error {}
:do {add list=$AddressList comment=AS206573 address=216.163.180.0/24} on-error {}
