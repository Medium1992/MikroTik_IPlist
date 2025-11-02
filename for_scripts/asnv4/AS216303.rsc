:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216303 address=for_scripts/asnv4/AS216303.rsc} on-error {}
:do {add list=$AddressList comment=AS216303 address=178.175.173.0/24} on-error {}
