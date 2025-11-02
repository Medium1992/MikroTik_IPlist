:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48747 address=for_scripts/asnv4/AS48747.rsc} on-error {}
:do {add list=$AddressList comment=AS48747 address=178.75.196.0/22} on-error {}
:do {add list=$AddressList comment=AS48747 address=85.11.152.0/22} on-error {}
:do {add list=$AddressList comment=AS48747 address=94.139.204.0/22} on-error {}
