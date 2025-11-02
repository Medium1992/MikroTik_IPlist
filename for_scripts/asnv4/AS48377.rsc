:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48377 address=for_scripts/asnv4/AS48377.rsc} on-error {}
:do {add list=$AddressList comment=AS48377 address=91.209.126.0/24} on-error {}
