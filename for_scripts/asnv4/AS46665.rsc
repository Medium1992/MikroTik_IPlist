:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46665 address=for_scripts/asnv4/AS46665.rsc} on-error {}
:do {add list=$AddressList comment=AS46665 address=198.17.160.0/24} on-error {}
