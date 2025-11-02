:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268964 address=for_scripts/asnv4/AS268964.rsc} on-error {}
:do {add list=$AddressList comment=AS268964 address=45.177.36.0/22} on-error {}
