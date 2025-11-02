:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271606 address=for_scripts/asnv4/AS271606.rsc} on-error {}
:do {add list=$AddressList comment=AS271606 address=45.164.48.0/22} on-error {}
