:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207463 address=for_scripts/asnv4/AS207463.rsc} on-error {}
:do {add list=$AddressList comment=AS207463 address=94.231.206.0/24} on-error {}
