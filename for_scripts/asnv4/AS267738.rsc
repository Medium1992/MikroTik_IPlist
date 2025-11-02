:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267738 address=for_scripts/asnv4/AS267738.rsc} on-error {}
:do {add list=$AddressList comment=AS267738 address=45.167.168.0/22} on-error {}
