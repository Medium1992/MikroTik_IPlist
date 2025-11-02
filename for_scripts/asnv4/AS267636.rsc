:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267636 address=for_scripts/asnv4/AS267636.rsc} on-error {}
:do {add list=$AddressList comment=AS267636 address=45.224.24.0/22} on-error {}
