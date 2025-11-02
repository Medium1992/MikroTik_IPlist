:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33648 address=for_scripts/asnv4/AS33648.rsc} on-error {}
:do {add list=$AddressList comment=AS33648 address=23.162.88.0/24} on-error {}
