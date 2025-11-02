:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48437 address=for_scripts/asnv4/AS48437.rsc} on-error {}
:do {add list=$AddressList comment=AS48437 address=178.54.128.0/17} on-error {}
:do {add list=$AddressList comment=AS48437 address=185.175.244.0/22} on-error {}
:do {add list=$AddressList comment=AS48437 address=195.22.140.0/23} on-error {}
:do {add list=$AddressList comment=AS48437 address=45.14.28.0/22} on-error {}
:do {add list=$AddressList comment=AS48437 address=91.200.8.0/22} on-error {}
:do {add list=$AddressList comment=AS48437 address=94.232.176.0/21} on-error {}
