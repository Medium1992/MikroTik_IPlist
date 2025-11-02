:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48808 address=for_scripts/asnv4/AS48808.rsc} on-error {}
:do {add list=$AddressList comment=AS48808 address=93.114.186.0/24} on-error {}
