:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50868 address=for_scripts/asnv4/AS50868.rsc} on-error {}
:do {add list=$AddressList comment=AS50868 address=89.23.89.0/24} on-error {}
