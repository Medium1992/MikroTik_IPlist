:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19974 address=for_scripts/asnv4/AS19974.rsc} on-error {}
:do {add list=$AddressList comment=AS19974 address=104.192.164.0/24} on-error {}
