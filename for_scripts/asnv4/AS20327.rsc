:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20327 address=for_scripts/asnv4/AS20327.rsc} on-error {}
:do {add list=$AddressList comment=AS20327 address=104.207.205.0/24} on-error {}
