:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22522 address=for_scripts/asnv4/AS22522.rsc} on-error {}
:do {add list=$AddressList comment=AS22522 address=147.105.0.0/16} on-error {}
