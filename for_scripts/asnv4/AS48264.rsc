:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48264 address=for_scripts/asnv4/AS48264.rsc} on-error {}
:do {add list=$AddressList comment=AS48264 address=185.232.128.0/22} on-error {}
:do {add list=$AddressList comment=AS48264 address=193.39.196.0/22} on-error {}
:do {add list=$AddressList comment=AS48264 address=195.178.116.0/23} on-error {}
