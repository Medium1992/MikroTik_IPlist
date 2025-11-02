:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45630 address=for_scripts/asnv4/AS45630.rsc} on-error {}
:do {add list=$AddressList comment=AS45630 address=203.201.184.0/22} on-error {}
