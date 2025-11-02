:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51071 address=for_scripts/asnv4/AS51071.rsc} on-error {}
:do {add list=$AddressList comment=AS51071 address=91.216.129.0/24} on-error {}
