:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398115 address=for_scripts/asnv4/AS398115.rsc} on-error {}
:do {add list=$AddressList comment=AS398115 address=23.135.144.0/24} on-error {}
