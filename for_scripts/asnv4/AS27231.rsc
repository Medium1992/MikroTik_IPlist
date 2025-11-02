:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27231 address=for_scripts/asnv4/AS27231.rsc} on-error {}
:do {add list=$AddressList comment=AS27231 address=12.168.121.0/24} on-error {}
