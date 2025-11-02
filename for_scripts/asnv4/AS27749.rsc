:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27749 address=for_scripts/asnv4/AS27749.rsc} on-error {}
:do {add list=$AddressList comment=AS27749 address=200.46.131.0/24} on-error {}
