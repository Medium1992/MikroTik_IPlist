:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268140 address=for_scripts/asnv4/AS268140.rsc} on-error {}
:do {add list=$AddressList comment=AS268140 address=45.169.224.0/22} on-error {}
