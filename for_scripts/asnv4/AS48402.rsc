:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48402 address=for_scripts/asnv4/AS48402.rsc} on-error {}
:do {add list=$AddressList comment=AS48402 address=185.141.128.0/23} on-error {}
