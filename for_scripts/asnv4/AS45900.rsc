:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45900 address=for_scripts/asnv4/AS45900.rsc} on-error {}
:do {add list=$AddressList comment=AS45900 address=202.58.245.0/24} on-error {}
