:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48409 address=for_scripts/asnv4/AS48409.rsc} on-error {}
:do {add list=$AddressList comment=AS48409 address=91.207.238.0/23} on-error {}
