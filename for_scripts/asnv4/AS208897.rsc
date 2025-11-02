:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208897 address=for_scripts/asnv4/AS208897.rsc} on-error {}
:do {add list=$AddressList comment=AS208897 address=45.15.132.0/22} on-error {}
