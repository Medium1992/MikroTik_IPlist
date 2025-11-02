:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208288 address=for_scripts/asnv4/AS208288.rsc} on-error {}
:do {add list=$AddressList comment=AS208288 address=45.147.112.0/22} on-error {}
:do {add list=$AddressList comment=AS208288 address=85.255.92.0/22} on-error {}
