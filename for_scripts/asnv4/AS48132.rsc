:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48132 address=for_scripts/asnv4/AS48132.rsc} on-error {}
:do {add list=$AddressList comment=AS48132 address=91.207.128.0/23} on-error {}
