:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56891 address=for_scripts/asnv4/AS56891.rsc} on-error {}
:do {add list=$AddressList comment=AS56891 address=194.50.2.0/24} on-error {}
