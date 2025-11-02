:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267151 address=for_scripts/asnv4/AS267151.rsc} on-error {}
:do {add list=$AddressList comment=AS267151 address=45.229.224.0/22} on-error {}
