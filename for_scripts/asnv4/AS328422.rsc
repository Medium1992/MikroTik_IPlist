:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328422 address=for_scripts/asnv4/AS328422.rsc} on-error {}
:do {add list=$AddressList comment=AS328422 address=45.222.112.0/20} on-error {}
