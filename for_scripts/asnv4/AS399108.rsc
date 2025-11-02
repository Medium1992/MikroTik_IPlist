:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399108 address=for_scripts/asnv4/AS399108.rsc} on-error {}
:do {add list=$AddressList comment=AS399108 address=45.42.170.0/24} on-error {}
