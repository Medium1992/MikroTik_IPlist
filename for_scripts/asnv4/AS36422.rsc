:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36422 address=for_scripts/asnv4/AS36422.rsc} on-error {}
:do {add list=$AddressList comment=AS36422 address=104.193.250.0/24} on-error {}
