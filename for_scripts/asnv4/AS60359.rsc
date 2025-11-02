:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60359 address=for_scripts/asnv4/AS60359.rsc} on-error {}
:do {add list=$AddressList comment=AS60359 address=80.78.63.0/24} on-error {}
