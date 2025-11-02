:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204534 address=for_scripts/asnv4/AS204534.rsc} on-error {}
:do {add list=$AddressList comment=AS204534 address=193.151.39.0/24} on-error {}
