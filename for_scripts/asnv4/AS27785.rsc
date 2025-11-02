:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27785 address=for_scripts/asnv4/AS27785.rsc} on-error {}
:do {add list=$AddressList comment=AS27785 address=200.0.180.0/24} on-error {}
