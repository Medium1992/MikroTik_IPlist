:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45666 address=for_scripts/asnv4/AS45666.rsc} on-error {}
:do {add list=$AddressList comment=AS45666 address=202.89.100.0/24} on-error {}
