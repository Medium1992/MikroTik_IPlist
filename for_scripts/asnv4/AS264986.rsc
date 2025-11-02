:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264986 address=for_scripts/asnv4/AS264986.rsc} on-error {}
:do {add list=$AddressList comment=AS264986 address=170.0.196.0/22} on-error {}
