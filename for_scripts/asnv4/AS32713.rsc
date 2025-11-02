:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32713 address=for_scripts/asnv4/AS32713.rsc} on-error {}
:do {add list=$AddressList comment=AS32713 address=165.156.134.0/23} on-error {}
