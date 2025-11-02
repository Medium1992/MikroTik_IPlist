:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22437 address=for_scripts/asnv4/AS22437.rsc} on-error {}
:do {add list=$AddressList comment=AS22437 address=98.158.149.0/24} on-error {}
