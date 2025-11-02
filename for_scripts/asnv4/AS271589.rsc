:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271589 address=for_scripts/asnv4/AS271589.rsc} on-error {}
:do {add list=$AddressList comment=AS271589 address=177.184.208.0/22} on-error {}
