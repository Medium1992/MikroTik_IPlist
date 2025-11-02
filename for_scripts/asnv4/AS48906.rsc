:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48906 address=for_scripts/asnv4/AS48906.rsc} on-error {}
:do {add list=$AddressList comment=AS48906 address=91.212.46.0/24} on-error {}
