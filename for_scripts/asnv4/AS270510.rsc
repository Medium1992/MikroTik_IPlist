:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270510 address=for_scripts/asnv4/AS270510.rsc} on-error {}
:do {add list=$AddressList comment=AS270510 address=187.49.168.0/22} on-error {}
