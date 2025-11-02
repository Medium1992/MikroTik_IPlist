:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60500 address=for_scripts/asnv4/AS60500.rsc} on-error {}
:do {add list=$AddressList comment=AS60500 address=5.22.153.0/24} on-error {}
