:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31069 address=for_scripts/asnv4/AS31069.rsc} on-error {}
:do {add list=$AddressList comment=AS31069 address=193.30.246.0/23} on-error {}
:do {add list=$AddressList comment=AS31069 address=194.187.28.0/24} on-error {}
