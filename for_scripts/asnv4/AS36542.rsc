:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36542 address=for_scripts/asnv4/AS36542.rsc} on-error {}
:do {add list=$AddressList comment=AS36542 address=74.174.32.0/24} on-error {}
