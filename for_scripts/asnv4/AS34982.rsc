:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34982 address=for_scripts/asnv4/AS34982.rsc} on-error {}
:do {add list=$AddressList comment=AS34982 address=193.238.252.0/22} on-error {}
