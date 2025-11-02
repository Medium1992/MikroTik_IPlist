:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48864 address=for_scripts/asnv4/AS48864.rsc} on-error {}
:do {add list=$AddressList comment=AS48864 address=95.129.152.0/21} on-error {}
