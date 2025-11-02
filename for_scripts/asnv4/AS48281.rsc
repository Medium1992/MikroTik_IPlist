:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48281 address=for_scripts/asnv4/AS48281.rsc} on-error {}
:do {add list=$AddressList comment=AS48281 address=185.126.132.0/23} on-error {}
