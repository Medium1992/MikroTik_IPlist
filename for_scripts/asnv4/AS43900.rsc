:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43900 address=for_scripts/asnv4/AS43900.rsc} on-error {}
:do {add list=$AddressList comment=AS43900 address=193.186.34.0/24} on-error {}
