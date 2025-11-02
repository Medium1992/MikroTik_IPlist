:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263403 address=for_scripts/asnv4/AS263403.rsc} on-error {}
:do {add list=$AddressList comment=AS263403 address=177.190.214.0/24} on-error {}
