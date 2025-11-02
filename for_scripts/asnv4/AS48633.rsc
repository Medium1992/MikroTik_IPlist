:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48633 address=for_scripts/asnv4/AS48633.rsc} on-error {}
:do {add list=$AddressList comment=AS48633 address=91.209.222.0/24} on-error {}
