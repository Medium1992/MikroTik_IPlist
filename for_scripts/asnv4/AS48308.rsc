:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48308 address=for_scripts/asnv4/AS48308.rsc} on-error {}
:do {add list=$AddressList comment=AS48308 address=188.227.30.0/24} on-error {}
:do {add list=$AddressList comment=AS48308 address=212.116.116.0/22} on-error {}
