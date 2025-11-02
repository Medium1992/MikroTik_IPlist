:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48391 address=for_scripts/asnv4/AS48391.rsc} on-error {}
:do {add list=$AddressList comment=AS48391 address=185.115.168.0/22} on-error {}
:do {add list=$AddressList comment=AS48391 address=185.23.128.0/22} on-error {}
:do {add list=$AddressList comment=AS48391 address=193.200.148.0/24} on-error {}
