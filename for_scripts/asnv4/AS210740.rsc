:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210740 address=for_scripts/asnv4/AS210740.rsc} on-error {}
:do {add list=$AddressList comment=AS210740 address=194.32.121.0/24} on-error {}
