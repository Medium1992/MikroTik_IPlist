:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51800 address=for_scripts/asnv4/AS51800.rsc} on-error {}
:do {add list=$AddressList comment=AS51800 address=217.28.80.0/21} on-error {}
