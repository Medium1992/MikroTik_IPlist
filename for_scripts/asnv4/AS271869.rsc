:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271869 address=for_scripts/asnv4/AS271869.rsc} on-error {}
:do {add list=$AddressList comment=AS271869 address=45.230.38.0/23} on-error {}
