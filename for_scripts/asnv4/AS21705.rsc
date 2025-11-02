:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21705 address=for_scripts/asnv4/AS21705.rsc} on-error {}
:do {add list=$AddressList comment=AS21705 address=162.253.192.0/22} on-error {}
