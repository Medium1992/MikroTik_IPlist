:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56574 address=for_scripts/asnv4/AS56574.rsc} on-error {}
:do {add list=$AddressList comment=AS56574 address=192.166.232.0/22} on-error {}
