:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272897 address=for_scripts/asnv4/AS272897.rsc} on-error {}
:do {add list=$AddressList comment=AS272897 address=38.224.178.0/24} on-error {}
