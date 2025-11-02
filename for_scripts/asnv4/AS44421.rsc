:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44421 address=for_scripts/asnv4/AS44421.rsc} on-error {}
:do {add list=$AddressList comment=AS44421 address=185.234.214.0/24} on-error {}
