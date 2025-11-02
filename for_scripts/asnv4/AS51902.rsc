:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51902 address=for_scripts/asnv4/AS51902.rsc} on-error {}
:do {add list=$AddressList comment=AS51902 address=62.3.59.0/24} on-error {}
