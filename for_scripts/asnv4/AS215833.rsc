:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215833 address=for_scripts/asnv4/AS215833.rsc} on-error {}
:do {add list=$AddressList comment=AS215833 address=185.104.123.0/24} on-error {}
