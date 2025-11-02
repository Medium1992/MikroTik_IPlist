:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264725 address=for_scripts/asnv4/AS264725.rsc} on-error {}
:do {add list=$AddressList comment=AS264725 address=170.231.176.0/22} on-error {}
