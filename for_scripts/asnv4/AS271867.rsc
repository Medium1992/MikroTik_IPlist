:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271867 address=for_scripts/asnv4/AS271867.rsc} on-error {}
:do {add list=$AddressList comment=AS271867 address=200.36.208.0/22} on-error {}
