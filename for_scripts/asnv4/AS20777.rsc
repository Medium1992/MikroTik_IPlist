:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20777 address=for_scripts/asnv4/AS20777.rsc} on-error {}
:do {add list=$AddressList comment=AS20777 address=194.125.241.0/24} on-error {}
