:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48119 address=for_scripts/asnv4/AS48119.rsc} on-error {}
:do {add list=$AddressList comment=AS48119 address=91.207.126.0/23} on-error {}
