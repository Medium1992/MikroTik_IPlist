:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48971 address=for_scripts/asnv4/AS48971.rsc} on-error {}
:do {add list=$AddressList comment=AS48971 address=185.19.84.0/22} on-error {}
:do {add list=$AddressList comment=AS48971 address=195.2.228.0/23} on-error {}
:do {add list=$AddressList comment=AS48971 address=195.225.116.0/24} on-error {}
:do {add list=$AddressList comment=AS48971 address=203.56.178.0/24} on-error {}
:do {add list=$AddressList comment=AS48971 address=94.231.80.0/20} on-error {}
