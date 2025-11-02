:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208996 address=for_scripts/asnv4/AS208996.rsc} on-error {}
:do {add list=$AddressList comment=AS208996 address=45.11.192.0/22} on-error {}
