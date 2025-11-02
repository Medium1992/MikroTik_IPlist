:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56570 address=for_scripts/asnv4/AS56570.rsc} on-error {}
:do {add list=$AddressList comment=AS56570 address=89.36.79.0/24} on-error {}
:do {add list=$AddressList comment=AS56570 address=93.114.66.0/24} on-error {}
