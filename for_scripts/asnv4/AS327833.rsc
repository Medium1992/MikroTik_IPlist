:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327833 address=for_scripts/asnv4/AS327833.rsc} on-error {}
:do {add list=$AddressList comment=AS327833 address=169.255.88.0/22} on-error {}
