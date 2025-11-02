:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211504 address=for_scripts/asnv4/AS211504.rsc} on-error {}
:do {add list=$AddressList comment=AS211504 address=178.175.167.0/24} on-error {}
