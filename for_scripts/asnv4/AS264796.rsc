:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264796 address=for_scripts/asnv4/AS264796.rsc} on-error {}
:do {add list=$AddressList comment=AS264796 address=170.78.40.0/22} on-error {}
