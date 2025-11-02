:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51628 address=for_scripts/asnv4/AS51628.rsc} on-error {}
:do {add list=$AddressList comment=AS51628 address=192.145.99.0/24} on-error {}
