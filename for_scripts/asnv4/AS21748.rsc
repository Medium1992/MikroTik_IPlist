:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21748 address=for_scripts/asnv4/AS21748.rsc} on-error {}
:do {add list=$AddressList comment=AS21748 address=104.37.232.0/21} on-error {}
