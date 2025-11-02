:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271428 address=for_scripts/asnv4/AS271428.rsc} on-error {}
:do {add list=$AddressList comment=AS271428 address=200.36.192.0/22} on-error {}
