:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267035 address=for_scripts/asnv4/AS267035.rsc} on-error {}
:do {add list=$AddressList comment=AS267035 address=45.227.148.0/22} on-error {}
