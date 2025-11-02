:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397542 address=for_scripts/asnv4/AS397542.rsc} on-error {}
:do {add list=$AddressList comment=AS397542 address=74.80.220.0/24} on-error {}
