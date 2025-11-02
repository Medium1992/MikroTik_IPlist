:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267779 address=for_scripts/asnv4/AS267779.rsc} on-error {}
:do {add list=$AddressList comment=AS267779 address=45.172.28.0/22} on-error {}
