:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201459 address=for_scripts/asnv4/AS201459.rsc} on-error {}
:do {add list=$AddressList comment=AS201459 address=194.50.115.0/24} on-error {}
