:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21568 address=for_scripts/asnv4/AS21568.rsc} on-error {}
:do {add list=$AddressList comment=AS21568 address=170.149.240.0/21} on-error {}
