:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204841 address=for_scripts/asnv4/AS204841.rsc} on-error {}
:do {add list=$AddressList comment=AS204841 address=45.12.252.0/24} on-error {}
