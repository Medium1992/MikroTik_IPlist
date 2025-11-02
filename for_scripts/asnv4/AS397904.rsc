:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397904 address=for_scripts/asnv4/AS397904.rsc} on-error {}
:do {add list=$AddressList comment=AS397904 address=70.96.228.0/24} on-error {}
