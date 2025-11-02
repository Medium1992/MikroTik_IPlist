:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398812 address=for_scripts/asnv4/AS398812.rsc} on-error {}
:do {add list=$AddressList comment=AS398812 address=158.247.80.0/24} on-error {}
