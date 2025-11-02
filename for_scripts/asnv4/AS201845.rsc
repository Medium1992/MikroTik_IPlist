:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201845 address=for_scripts/asnv4/AS201845.rsc} on-error {}
:do {add list=$AddressList comment=AS201845 address=85.232.231.0/24} on-error {}
