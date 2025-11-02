:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40577 address=for_scripts/asnv4/AS40577.rsc} on-error {}
:do {add list=$AddressList comment=AS40577 address=38.105.172.0/24} on-error {}
