:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272802 address=for_scripts/asnv4/AS272802.rsc} on-error {}
:do {add list=$AddressList comment=AS272802 address=38.10.84.0/22} on-error {}
:do {add list=$AddressList comment=AS272802 address=45.186.47.0/24} on-error {}
