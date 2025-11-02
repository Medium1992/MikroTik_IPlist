:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211587 address=for_scripts/asnv4/AS211587.rsc} on-error {}
:do {add list=$AddressList comment=AS211587 address=85.234.113.0/24} on-error {}
