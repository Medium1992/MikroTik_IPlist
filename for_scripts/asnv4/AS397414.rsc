:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397414 address=for_scripts/asnv4/AS397414.rsc} on-error {}
:do {add list=$AddressList comment=AS397414 address=138.43.253.0/24} on-error {}
