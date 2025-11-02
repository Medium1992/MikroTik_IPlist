:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48911 address=for_scripts/asnv4/AS48911.rsc} on-error {}
:do {add list=$AddressList comment=AS48911 address=195.88.76.0/23} on-error {}
