:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20061 address=for_scripts/asnv4/AS20061.rsc} on-error {}
:do {add list=$AddressList comment=AS20061 address=104.254.72.0/22} on-error {}
