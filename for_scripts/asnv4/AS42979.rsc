:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42979 address=for_scripts/asnv4/AS42979.rsc} on-error {}
:do {add list=$AddressList comment=AS42979 address=85.254.1.0/24} on-error {}
