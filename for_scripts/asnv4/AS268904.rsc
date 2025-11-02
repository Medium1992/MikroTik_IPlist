:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268904 address=for_scripts/asnv4/AS268904.rsc} on-error {}
:do {add list=$AddressList comment=AS268904 address=45.175.184.0/22} on-error {}
