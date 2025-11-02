:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271370 address=for_scripts/asnv4/AS271370.rsc} on-error {}
:do {add list=$AddressList comment=AS271370 address=201.218.168.0/22} on-error {}
