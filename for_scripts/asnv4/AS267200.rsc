:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267200 address=for_scripts/asnv4/AS267200.rsc} on-error {}
:do {add list=$AddressList comment=AS267200 address=45.231.56.0/22} on-error {}
