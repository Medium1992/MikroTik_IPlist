:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216125 address=for_scripts/asnv4/AS216125.rsc} on-error {}
:do {add list=$AddressList comment=AS216125 address=77.237.64.0/24} on-error {}
