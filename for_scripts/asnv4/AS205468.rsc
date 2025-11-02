:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205468 address=for_scripts/asnv4/AS205468.rsc} on-error {}
:do {add list=$AddressList comment=AS205468 address=193.202.226.0/24} on-error {}
