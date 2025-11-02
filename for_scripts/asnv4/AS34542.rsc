:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34542 address=for_scripts/asnv4/AS34542.rsc} on-error {}
:do {add list=$AddressList comment=AS34542 address=156.28.0.0/23} on-error {}
