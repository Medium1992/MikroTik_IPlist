:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268446 address=for_scripts/asnv4/AS268446.rsc} on-error {}
:do {add list=$AddressList comment=AS268446 address=45.161.16.0/22} on-error {}
