:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271028 address=for_scripts/asnv4/AS271028.rsc} on-error {}
:do {add list=$AddressList comment=AS271028 address=170.82.44.0/22} on-error {}
