:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204628 address=for_scripts/asnv4/AS204628.rsc} on-error {}
:do {add list=$AddressList comment=AS204628 address=131.161.201.0/24} on-error {}
