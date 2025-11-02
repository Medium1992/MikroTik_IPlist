:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40099 address=for_scripts/asnv4/AS40099.rsc} on-error {}
:do {add list=$AddressList comment=AS40099 address=23.142.216.0/24} on-error {}
