:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44802 address=for_scripts/asnv4/AS44802.rsc} on-error {}
:do {add list=$AddressList comment=AS44802 address=185.17.8.0/24} on-error {}
