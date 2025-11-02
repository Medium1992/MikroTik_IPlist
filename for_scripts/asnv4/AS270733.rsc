:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270733 address=for_scripts/asnv4/AS270733.rsc} on-error {}
:do {add list=$AddressList comment=AS270733 address=189.8.124.0/22} on-error {}
