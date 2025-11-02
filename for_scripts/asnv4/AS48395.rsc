:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48395 address=for_scripts/asnv4/AS48395.rsc} on-error {}
:do {add list=$AddressList comment=AS48395 address=91.209.141.0/24} on-error {}
