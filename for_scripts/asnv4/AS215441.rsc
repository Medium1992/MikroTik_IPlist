:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215441 address=for_scripts/asnv4/AS215441.rsc} on-error {}
:do {add list=$AddressList comment=AS215441 address=185.234.10.0/24} on-error {}
