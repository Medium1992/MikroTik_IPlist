:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46384 address=for_scripts/asnv4/AS46384.rsc} on-error {}
:do {add list=$AddressList comment=AS46384 address=23.171.64.0/23} on-error {}
