:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48810 address=for_scripts/asnv4/AS48810.rsc} on-error {}
:do {add list=$AddressList comment=AS48810 address=91.238.37.0/24} on-error {}
