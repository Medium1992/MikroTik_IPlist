:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48840 address=for_scripts/asnv4/AS48840.rsc} on-error {}
:do {add list=$AddressList comment=AS48840 address=95.129.8.0/21} on-error {}
