:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264790 address=for_scripts/asnv4/AS264790.rsc} on-error {}
:do {add list=$AddressList comment=AS264790 address=170.79.16.0/22} on-error {}
