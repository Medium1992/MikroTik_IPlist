:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48289 address=for_scripts/asnv4/AS48289.rsc} on-error {}
:do {add list=$AddressList comment=AS48289 address=5.22.192.0/21} on-error {}
