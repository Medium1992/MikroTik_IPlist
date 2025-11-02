:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264077 address=for_scripts/asnv4/AS264077.rsc} on-error {}
:do {add list=$AddressList comment=AS264077 address=143.208.8.0/22} on-error {}
