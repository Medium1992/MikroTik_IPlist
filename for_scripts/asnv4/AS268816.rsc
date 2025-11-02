:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268816 address=for_scripts/asnv4/AS268816.rsc} on-error {}
:do {add list=$AddressList comment=AS268816 address=45.173.157.0/24} on-error {}
:do {add list=$AddressList comment=AS268816 address=45.173.159.0/24} on-error {}
