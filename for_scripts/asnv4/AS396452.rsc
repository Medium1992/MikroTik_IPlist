:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396452 address=for_scripts/asnv4/AS396452.rsc} on-error {}
:do {add list=$AddressList comment=AS396452 address=65.246.70.0/24} on-error {}
