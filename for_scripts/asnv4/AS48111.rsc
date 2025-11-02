:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48111 address=for_scripts/asnv4/AS48111.rsc} on-error {}
:do {add list=$AddressList comment=AS48111 address=185.142.180.0/23} on-error {}
