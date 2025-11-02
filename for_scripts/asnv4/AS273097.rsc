:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273097 address=for_scripts/asnv4/AS273097.rsc} on-error {}
:do {add list=$AddressList comment=AS273097 address=201.222.46.0/24} on-error {}
