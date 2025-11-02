:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51771 address=for_scripts/asnv4/AS51771.rsc} on-error {}
:do {add list=$AddressList comment=AS51771 address=194.190.172.0/24} on-error {}
:do {add list=$AddressList comment=AS51771 address=195.151.39.0/24} on-error {}
