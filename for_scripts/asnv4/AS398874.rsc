:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398874 address=for_scripts/asnv4/AS398874.rsc} on-error {}
:do {add list=$AddressList comment=AS398874 address=104.167.225.0/24} on-error {}
