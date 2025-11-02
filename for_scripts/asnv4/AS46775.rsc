:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46775 address=for_scripts/asnv4/AS46775.rsc} on-error {}
:do {add list=$AddressList comment=AS46775 address=12.234.7.0/24} on-error {}
