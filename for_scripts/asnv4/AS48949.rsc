:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48949 address=for_scripts/asnv4/AS48949.rsc} on-error {}
:do {add list=$AddressList comment=AS48949 address=93.171.181.0/24} on-error {}
:do {add list=$AddressList comment=AS48949 address=95.47.176.0/24} on-error {}
