:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27573 address=for_scripts/asnv4/AS27573.rsc} on-error {}
:do {add list=$AddressList comment=AS27573 address=70.184.26.0/24} on-error {}
