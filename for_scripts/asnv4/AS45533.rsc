:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45533 address=for_scripts/asnv4/AS45533.rsc} on-error {}
:do {add list=$AddressList comment=AS45533 address=203.170.16.0/22} on-error {}
