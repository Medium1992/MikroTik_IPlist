:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48229 address=for_scripts/asnv4/AS48229.rsc} on-error {}
:do {add list=$AddressList comment=AS48229 address=91.209.55.0/24} on-error {}
:do {add list=$AddressList comment=AS48229 address=91.230.92.0/23} on-error {}
