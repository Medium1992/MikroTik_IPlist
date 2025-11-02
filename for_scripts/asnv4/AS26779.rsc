:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26779 address=for_scripts/asnv4/AS26779.rsc} on-error {}
:do {add list=$AddressList comment=AS26779 address=104.255.204.0/22} on-error {}
