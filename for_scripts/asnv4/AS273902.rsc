:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273902 address=for_scripts/asnv4/AS273902.rsc} on-error {}
:do {add list=$AddressList comment=AS273902 address=38.210.225.0/24} on-error {}
