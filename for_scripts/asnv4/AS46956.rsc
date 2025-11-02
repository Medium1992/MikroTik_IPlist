:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46956 address=for_scripts/asnv4/AS46956.rsc} on-error {}
:do {add list=$AddressList comment=AS46956 address=139.60.220.0/22} on-error {}
