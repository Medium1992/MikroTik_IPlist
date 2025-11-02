:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267104 address=for_scripts/asnv4/AS267104.rsc} on-error {}
:do {add list=$AddressList comment=AS267104 address=45.229.76.0/22} on-error {}
