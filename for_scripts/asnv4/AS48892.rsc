:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48892 address=for_scripts/asnv4/AS48892.rsc} on-error {}
:do {add list=$AddressList comment=AS48892 address=195.64.162.0/23} on-error {}
