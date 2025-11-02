:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48672 address=for_scripts/asnv4/AS48672.rsc} on-error {}
:do {add list=$AddressList comment=AS48672 address=91.209.239.0/24} on-error {}
