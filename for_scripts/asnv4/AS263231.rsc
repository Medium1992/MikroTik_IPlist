:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263231 address=for_scripts/asnv4/AS263231.rsc} on-error {}
:do {add list=$AddressList comment=AS263231 address=179.0.192.0/24} on-error {}
