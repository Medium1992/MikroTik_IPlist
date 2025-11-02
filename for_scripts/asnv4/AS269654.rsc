:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269654 address=for_scripts/asnv4/AS269654.rsc} on-error {}
:do {add list=$AddressList comment=AS269654 address=45.190.232.0/23} on-error {}
:do {add list=$AddressList comment=AS269654 address=45.190.234.0/24} on-error {}
