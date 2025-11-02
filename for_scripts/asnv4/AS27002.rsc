:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27002 address=for_scripts/asnv4/AS27002.rsc} on-error {}
:do {add list=$AddressList comment=AS27002 address=199.168.159.0/24} on-error {}
