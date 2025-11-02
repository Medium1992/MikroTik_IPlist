:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267412 address=for_scripts/asnv4/AS267412.rsc} on-error {}
:do {add list=$AddressList comment=AS267412 address=45.235.64.0/22} on-error {}
