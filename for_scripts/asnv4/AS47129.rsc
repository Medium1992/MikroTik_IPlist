:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47129 address=for_scripts/asnv4/AS47129.rsc} on-error {}
:do {add list=$AddressList comment=AS47129 address=193.34.115.0/24} on-error {}
