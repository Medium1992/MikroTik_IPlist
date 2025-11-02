:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21611 address=for_scripts/asnv4/AS21611.rsc} on-error {}
:do {add list=$AddressList comment=AS21611 address=198.184.220.0/24} on-error {}
