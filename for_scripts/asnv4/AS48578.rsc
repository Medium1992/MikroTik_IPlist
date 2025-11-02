:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48578 address=for_scripts/asnv4/AS48578.rsc} on-error {}
:do {add list=$AddressList comment=AS48578 address=91.193.110.0/24} on-error {}
