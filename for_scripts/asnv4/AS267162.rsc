:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267162 address=for_scripts/asnv4/AS267162.rsc} on-error {}
:do {add list=$AddressList comment=AS267162 address=45.229.172.0/22} on-error {}
