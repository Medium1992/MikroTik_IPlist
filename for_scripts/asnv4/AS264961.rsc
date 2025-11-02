:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264961 address=for_scripts/asnv4/AS264961.rsc} on-error {}
:do {add list=$AddressList comment=AS264961 address=170.0.48.0/22} on-error {}
