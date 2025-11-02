:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206869 address=for_scripts/asnv4/AS206869.rsc} on-error {}
:do {add list=$AddressList comment=AS206869 address=195.138.56.0/24} on-error {}
