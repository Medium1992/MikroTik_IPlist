:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267641 address=for_scripts/asnv4/AS267641.rsc} on-error {}
:do {add list=$AddressList comment=AS267641 address=45.224.40.0/22} on-error {}
