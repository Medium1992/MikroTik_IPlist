:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263731 address=for_scripts/asnv4/AS263731.rsc} on-error {}
:do {add list=$AddressList comment=AS263731 address=201.131.78.0/24} on-error {}
