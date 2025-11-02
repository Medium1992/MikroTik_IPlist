:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208534 address=for_scripts/asnv4/AS208534.rsc} on-error {}
:do {add list=$AddressList comment=AS208534 address=45.95.138.0/23} on-error {}
