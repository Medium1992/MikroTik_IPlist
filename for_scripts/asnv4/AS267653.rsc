:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267653 address=for_scripts/asnv4/AS267653.rsc} on-error {}
:do {add list=$AddressList comment=AS267653 address=45.224.88.0/22} on-error {}
