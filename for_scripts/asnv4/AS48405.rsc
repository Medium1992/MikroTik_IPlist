:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48405 address=for_scripts/asnv4/AS48405.rsc} on-error {}
:do {add list=$AddressList comment=AS48405 address=91.209.101.0/24} on-error {}
