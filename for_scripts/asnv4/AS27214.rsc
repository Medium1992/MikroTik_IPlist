:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27214 address=for_scripts/asnv4/AS27214.rsc} on-error {}
:do {add list=$AddressList comment=AS27214 address=198.36.47.0/24} on-error {}
