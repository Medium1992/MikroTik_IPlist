:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48324 address=for_scripts/asnv4/AS48324.rsc} on-error {}
:do {add list=$AddressList comment=AS48324 address=185.10.70.0/24} on-error {}
:do {add list=$AddressList comment=AS48324 address=185.30.32.0/22} on-error {}
:do {add list=$AddressList comment=AS48324 address=37.17.224.0/21} on-error {}
:do {add list=$AddressList comment=AS48324 address=45.153.56.0/22} on-error {}
:do {add list=$AddressList comment=AS48324 address=89.44.8.0/24} on-error {}
