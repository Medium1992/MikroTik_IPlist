:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48393 address=for_scripts/asnv4/AS48393.rsc} on-error {}
:do {add list=$AddressList comment=AS48393 address=185.184.40.0/24} on-error {}
:do {add list=$AddressList comment=AS48393 address=91.209.131.0/24} on-error {}
