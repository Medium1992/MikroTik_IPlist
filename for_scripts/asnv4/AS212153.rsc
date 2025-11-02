:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212153 address=for_scripts/asnv4/AS212153.rsc} on-error {}
:do {add list=$AddressList comment=AS212153 address=178.217.94.0/24} on-error {}
