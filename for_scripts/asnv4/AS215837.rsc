:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215837 address=for_scripts/asnv4/AS215837.rsc} on-error {}
:do {add list=$AddressList comment=AS215837 address=104.167.18.0/24} on-error {}
