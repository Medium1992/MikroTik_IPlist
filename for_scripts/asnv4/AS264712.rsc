:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264712 address=for_scripts/asnv4/AS264712.rsc} on-error {}
:do {add list=$AddressList comment=AS264712 address=170.150.8.0/22} on-error {}
