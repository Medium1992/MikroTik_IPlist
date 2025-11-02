:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267422 address=for_scripts/asnv4/AS267422.rsc} on-error {}
:do {add list=$AddressList comment=AS267422 address=45.235.132.0/22} on-error {}
