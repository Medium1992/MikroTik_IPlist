:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267657 address=for_scripts/asnv4/AS267657.rsc} on-error {}
:do {add list=$AddressList comment=AS267657 address=45.224.112.0/22} on-error {}
