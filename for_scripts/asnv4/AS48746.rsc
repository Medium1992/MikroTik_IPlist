:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48746 address=for_scripts/asnv4/AS48746.rsc} on-error {}
:do {add list=$AddressList comment=AS48746 address=91.212.37.0/24} on-error {}
