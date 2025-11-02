:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399135 address=for_scripts/asnv4/AS399135.rsc} on-error {}
:do {add list=$AddressList comment=AS399135 address=45.42.244.0/23} on-error {}
:do {add list=$AddressList comment=AS399135 address=45.42.246.0/24} on-error {}
