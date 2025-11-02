:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205435 address=for_scripts/asnv4/AS205435.rsc} on-error {}
:do {add list=$AddressList comment=AS205435 address=185.158.224.0/22} on-error {}
