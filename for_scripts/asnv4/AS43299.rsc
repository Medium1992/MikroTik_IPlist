:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43299 address=for_scripts/asnv4/AS43299.rsc} on-error {}
:do {add list=$AddressList comment=AS43299 address=78.40.24.0/21} on-error {}
