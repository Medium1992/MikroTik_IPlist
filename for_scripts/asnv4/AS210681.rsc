:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210681 address=for_scripts/asnv4/AS210681.rsc} on-error {}
:do {add list=$AddressList comment=AS210681 address=45.129.122.0/24} on-error {}
