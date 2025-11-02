:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48036 address=for_scripts/asnv4/AS48036.rsc} on-error {}
:do {add list=$AddressList comment=AS48036 address=109.207.160.0/22} on-error {}
:do {add list=$AddressList comment=AS48036 address=109.207.164.0/23} on-error {}
:do {add list=$AddressList comment=AS48036 address=94.158.96.0/20} on-error {}
