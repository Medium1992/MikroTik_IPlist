:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48343 address=for_scripts/asnv4/AS48343.rsc} on-error {}
:do {add list=$AddressList comment=AS48343 address=193.33.192.0/23} on-error {}
