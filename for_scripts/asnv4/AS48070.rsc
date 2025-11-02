:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48070 address=for_scripts/asnv4/AS48070.rsc} on-error {}
:do {add list=$AddressList comment=AS48070 address=94.126.232.0/21} on-error {}
