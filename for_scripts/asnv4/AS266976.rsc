:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266976 address=for_scripts/asnv4/AS266976.rsc} on-error {}
:do {add list=$AddressList comment=AS266976 address=45.224.16.0/22} on-error {}
