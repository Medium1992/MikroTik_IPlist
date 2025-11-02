:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48530 address=for_scripts/asnv4/AS48530.rsc} on-error {}
:do {add list=$AddressList comment=AS48530 address=195.2.192.0/23} on-error {}
