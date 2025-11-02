:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268764 address=for_scripts/asnv4/AS268764.rsc} on-error {}
:do {add list=$AddressList comment=AS268764 address=45.172.116.0/22} on-error {}
