:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48759 address=for_scripts/asnv4/AS48759.rsc} on-error {}
:do {add list=$AddressList comment=AS48759 address=195.95.159.0/24} on-error {}
