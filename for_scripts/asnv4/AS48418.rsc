:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48418 address=for_scripts/asnv4/AS48418.rsc} on-error {}
:do {add list=$AddressList comment=AS48418 address=185.254.32.0/23} on-error {}
