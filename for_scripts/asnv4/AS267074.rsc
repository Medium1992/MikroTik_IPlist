:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267074 address=for_scripts/asnv4/AS267074.rsc} on-error {}
:do {add list=$AddressList comment=AS267074 address=45.228.168.0/22} on-error {}
