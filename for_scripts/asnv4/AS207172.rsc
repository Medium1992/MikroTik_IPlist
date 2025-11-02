:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207172 address=for_scripts/asnv4/AS207172.rsc} on-error {}
:do {add list=$AddressList comment=AS207172 address=78.128.73.0/24} on-error {}
