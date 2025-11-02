:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48920 address=for_scripts/asnv4/AS48920.rsc} on-error {}
:do {add list=$AddressList comment=AS48920 address=192.175.37.0/24} on-error {}
:do {add list=$AddressList comment=AS48920 address=193.23.31.0/24} on-error {}
:do {add list=$AddressList comment=AS48920 address=195.88.84.0/23} on-error {}
