:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267147 address=for_scripts/asnv4/AS267147.rsc} on-error {}
:do {add list=$AddressList comment=AS267147 address=45.229.100.0/22} on-error {}
