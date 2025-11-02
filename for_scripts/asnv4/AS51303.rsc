:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51303 address=for_scripts/asnv4/AS51303.rsc} on-error {}
:do {add list=$AddressList comment=AS51303 address=162.44.4.0/24} on-error {}
