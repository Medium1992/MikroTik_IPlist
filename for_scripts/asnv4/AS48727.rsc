:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48727 address=for_scripts/asnv4/AS48727.rsc} on-error {}
:do {add list=$AddressList comment=AS48727 address=185.124.128.0/22} on-error {}
