:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39183 address=for_scripts/asnv4/AS39183.rsc} on-error {}
:do {add list=$AddressList comment=AS39183 address=185.252.20.0/24} on-error {}
