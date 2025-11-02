:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48772 address=for_scripts/asnv4/AS48772.rsc} on-error {}
:do {add list=$AddressList comment=AS48772 address=91.223.49.0/24} on-error {}
