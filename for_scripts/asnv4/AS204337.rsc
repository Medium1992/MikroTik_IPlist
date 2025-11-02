:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204337 address=for_scripts/asnv4/AS204337.rsc} on-error {}
:do {add list=$AddressList comment=AS204337 address=77.232.34.0/24} on-error {}
