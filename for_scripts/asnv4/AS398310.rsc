:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398310 address=for_scripts/asnv4/AS398310.rsc} on-error {}
:do {add list=$AddressList comment=AS398310 address=23.157.208.0/24} on-error {}
