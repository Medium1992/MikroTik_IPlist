:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48696 address=for_scripts/asnv4/AS48696.rsc} on-error {}
:do {add list=$AddressList comment=AS48696 address=91.211.204.0/22} on-error {}
