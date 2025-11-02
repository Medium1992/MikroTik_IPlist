:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204546 address=for_scripts/asnv4/AS204546.rsc} on-error {}
:do {add list=$AddressList comment=AS204546 address=185.213.115.0/24} on-error {}
