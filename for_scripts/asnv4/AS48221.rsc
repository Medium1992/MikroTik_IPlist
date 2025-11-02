:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48221 address=for_scripts/asnv4/AS48221.rsc} on-error {}
:do {add list=$AddressList comment=AS48221 address=94.198.88.0/21} on-error {}
