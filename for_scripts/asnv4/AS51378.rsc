:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51378 address=for_scripts/asnv4/AS51378.rsc} on-error {}
:do {add list=$AddressList comment=AS51378 address=46.29.64.0/21} on-error {}
