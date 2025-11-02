:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27649 address=for_scripts/asnv4/AS27649.rsc} on-error {}
:do {add list=$AddressList comment=AS27649 address=190.141.163.0/24} on-error {}
