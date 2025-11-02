:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51652 address=for_scripts/asnv4/AS51652.rsc} on-error {}
:do {add list=$AddressList comment=AS51652 address=91.219.144.0/22} on-error {}
