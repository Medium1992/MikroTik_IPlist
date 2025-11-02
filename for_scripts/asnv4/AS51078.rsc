:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51078 address=for_scripts/asnv4/AS51078.rsc} on-error {}
:do {add list=$AddressList comment=AS51078 address=176.123.63.0/24} on-error {}
