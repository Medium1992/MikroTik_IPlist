:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48255 address=for_scripts/asnv4/AS48255.rsc} on-error {}
:do {add list=$AddressList comment=AS48255 address=91.209.74.0/24} on-error {}
