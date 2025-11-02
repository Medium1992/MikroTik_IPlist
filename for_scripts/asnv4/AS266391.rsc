:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266391 address=for_scripts/asnv4/AS266391.rsc} on-error {}
:do {add list=$AddressList comment=AS266391 address=170.80.192.0/22} on-error {}
