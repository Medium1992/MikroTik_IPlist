:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48342 address=for_scripts/asnv4/AS48342.rsc} on-error {}
:do {add list=$AddressList comment=AS48342 address=91.209.106.0/24} on-error {}
