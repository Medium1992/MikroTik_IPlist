:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48121 address=for_scripts/asnv4/AS48121.rsc} on-error {}
:do {add list=$AddressList comment=AS48121 address=91.222.199.0/24} on-error {}
