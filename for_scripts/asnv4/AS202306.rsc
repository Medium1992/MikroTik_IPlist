:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202306 address=for_scripts/asnv4/AS202306.rsc} on-error {}
:do {add list=$AddressList comment=AS202306 address=78.153.140.0/24} on-error {}
