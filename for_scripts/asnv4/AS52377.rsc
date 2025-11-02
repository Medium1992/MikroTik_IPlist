:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52377 address=for_scripts/asnv4/AS52377.rsc} on-error {}
:do {add list=$AddressList comment=AS52377 address=200.112.216.0/24} on-error {}
