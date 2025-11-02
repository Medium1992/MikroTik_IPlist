:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268086 address=for_scripts/asnv4/AS268086.rsc} on-error {}
:do {add list=$AddressList comment=AS268086 address=45.168.252.0/22} on-error {}
