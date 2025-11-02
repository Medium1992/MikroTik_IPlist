:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48688 address=for_scripts/asnv4/AS48688.rsc} on-error {}
:do {add list=$AddressList comment=AS48688 address=192.93.164.0/23} on-error {}
:do {add list=$AddressList comment=AS48688 address=193.150.180.0/22} on-error {}
:do {add list=$AddressList comment=AS48688 address=193.150.184.0/22} on-error {}
