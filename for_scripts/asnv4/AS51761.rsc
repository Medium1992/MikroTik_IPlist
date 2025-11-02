:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51761 address=for_scripts/asnv4/AS51761.rsc} on-error {}
:do {add list=$AddressList comment=AS51761 address=185.199.33.0/24} on-error {}
