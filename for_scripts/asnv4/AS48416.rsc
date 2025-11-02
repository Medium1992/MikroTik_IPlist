:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48416 address=for_scripts/asnv4/AS48416.rsc} on-error {}
:do {add list=$AddressList comment=AS48416 address=46.32.64.0/19} on-error {}
