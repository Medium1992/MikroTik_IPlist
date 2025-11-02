:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36823 address=for_scripts/asnv4/AS36823.rsc} on-error {}
:do {add list=$AddressList comment=AS36823 address=74.120.144.0/22} on-error {}
