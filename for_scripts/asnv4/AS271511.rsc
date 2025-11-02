:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271511 address=for_scripts/asnv4/AS271511.rsc} on-error {}
:do {add list=$AddressList comment=AS271511 address=45.185.116.0/22} on-error {}
