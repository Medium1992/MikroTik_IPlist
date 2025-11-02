:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48782 address=for_scripts/asnv4/AS48782.rsc} on-error {}
:do {add list=$AddressList comment=AS48782 address=91.212.30.0/24} on-error {}
