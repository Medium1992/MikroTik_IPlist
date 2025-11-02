:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27697 address=for_scripts/asnv4/AS27697.rsc} on-error {}
:do {add list=$AddressList comment=AS27697 address=200.187.112.0/20} on-error {}
