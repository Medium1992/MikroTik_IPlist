:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267904 address=for_scripts/asnv4/AS267904.rsc} on-error {}
:do {add list=$AddressList comment=AS267904 address=45.230.248.0/22} on-error {}
