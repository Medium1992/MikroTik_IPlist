:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393551 address=for_scripts/asnv4/AS393551.rsc} on-error {}
:do {add list=$AddressList comment=AS393551 address=154.59.131.0/24} on-error {}
