:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48722 address=for_scripts/asnv4/AS48722.rsc} on-error {}
:do {add list=$AddressList comment=AS48722 address=185.140.132.0/23} on-error {}
