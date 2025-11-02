:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48634 address=for_scripts/asnv4/AS48634.rsc} on-error {}
:do {add list=$AddressList comment=AS48634 address=91.211.156.0/22} on-error {}
