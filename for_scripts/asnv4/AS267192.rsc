:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267192 address=for_scripts/asnv4/AS267192.rsc} on-error {}
:do {add list=$AddressList comment=AS267192 address=45.231.96.0/22} on-error {}
