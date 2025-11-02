:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48697 address=for_scripts/asnv4/AS48697.rsc} on-error {}
:do {add list=$AddressList comment=AS48697 address=94.142.200.0/21} on-error {}
