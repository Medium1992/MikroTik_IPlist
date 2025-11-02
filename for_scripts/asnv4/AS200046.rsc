:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200046 address=for_scripts/asnv4/AS200046.rsc} on-error {}
:do {add list=$AddressList comment=AS200046 address=185.38.60.0/22} on-error {}
:do {add list=$AddressList comment=AS200046 address=45.8.27.0/24} on-error {}
