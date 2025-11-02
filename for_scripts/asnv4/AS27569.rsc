:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27569 address=for_scripts/asnv4/AS27569.rsc} on-error {}
:do {add list=$AddressList comment=AS27569 address=69.85.64.0/20} on-error {}
:do {add list=$AddressList comment=AS27569 address=69.85.80.0/22} on-error {}
