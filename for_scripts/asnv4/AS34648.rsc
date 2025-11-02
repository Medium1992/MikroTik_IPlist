:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34648 address=for_scripts/asnv4/AS34648.rsc} on-error {}
:do {add list=$AddressList comment=AS34648 address=217.156.36.0/24} on-error {}
