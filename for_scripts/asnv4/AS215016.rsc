:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215016 address=for_scripts/asnv4/AS215016.rsc} on-error {}
:do {add list=$AddressList comment=AS215016 address=104.193.193.0/24} on-error {}
