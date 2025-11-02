:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48078 address=for_scripts/asnv4/AS48078.rsc} on-error {}
:do {add list=$AddressList comment=AS48078 address=185.15.60.0/22} on-error {}
:do {add list=$AddressList comment=AS48078 address=80.244.5.0/24} on-error {}
:do {add list=$AddressList comment=AS48078 address=91.210.24.0/22} on-error {}
:do {add list=$AddressList comment=AS48078 address=91.215.88.0/22} on-error {}
