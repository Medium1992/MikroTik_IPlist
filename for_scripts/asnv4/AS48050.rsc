:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48050 address=for_scripts/asnv4/AS48050.rsc} on-error {}
:do {add list=$AddressList comment=AS48050 address=94.126.88.0/21} on-error {}
