:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51203 address=for_scripts/asnv4/AS51203.rsc} on-error {}
:do {add list=$AddressList comment=AS51203 address=195.54.50.0/23} on-error {}
