:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53588 address=for_scripts/asnv4/AS53588.rsc} on-error {}
:do {add list=$AddressList comment=AS53588 address=142.147.77.0/24} on-error {}
