:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208586 address=for_scripts/asnv4/AS208586.rsc} on-error {}
:do {add list=$AddressList comment=AS208586 address=45.93.192.0/22} on-error {}
