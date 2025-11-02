:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396322 address=for_scripts/asnv4/AS396322.rsc} on-error {}
:do {add list=$AddressList comment=AS396322 address=65.205.231.0/24} on-error {}
