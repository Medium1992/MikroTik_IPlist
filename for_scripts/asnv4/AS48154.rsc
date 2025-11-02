:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48154 address=for_scripts/asnv4/AS48154.rsc} on-error {}
:do {add list=$AddressList comment=AS48154 address=94.125.152.0/21} on-error {}
