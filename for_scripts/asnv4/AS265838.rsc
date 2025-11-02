:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265838 address=for_scripts/asnv4/AS265838.rsc} on-error {}
:do {add list=$AddressList comment=AS265838 address=45.224.116.0/24} on-error {}
:do {add list=$AddressList comment=AS265838 address=45.224.118.0/24} on-error {}
