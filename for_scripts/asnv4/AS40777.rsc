:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40777 address=for_scripts/asnv4/AS40777.rsc} on-error {}
:do {add list=$AddressList comment=AS40777 address=74.43.131.0/24} on-error {}
