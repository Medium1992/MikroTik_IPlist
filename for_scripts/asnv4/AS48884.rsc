:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48884 address=for_scripts/asnv4/AS48884.rsc} on-error {}
:do {add list=$AddressList comment=AS48884 address=95.129.216.0/22} on-error {}
