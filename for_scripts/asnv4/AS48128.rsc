:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48128 address=for_scripts/asnv4/AS48128.rsc} on-error {}
:do {add list=$AddressList comment=AS48128 address=176.118.64.0/20} on-error {}
:do {add list=$AddressList comment=AS48128 address=178.217.104.0/21} on-error {}
:do {add list=$AddressList comment=AS48128 address=193.150.92.0/22} on-error {}
:do {add list=$AddressList comment=AS48128 address=94.232.64.0/21} on-error {}
