:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48536 address=for_scripts/asnv4/AS48536.rsc} on-error {}
:do {add list=$AddressList comment=AS48536 address=91.211.96.0/22} on-error {}
