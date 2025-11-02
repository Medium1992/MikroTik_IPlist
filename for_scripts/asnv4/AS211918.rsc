:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211918 address=for_scripts/asnv4/AS211918.rsc} on-error {}
:do {add list=$AddressList comment=AS211918 address=185.235.140.0/24} on-error {}
